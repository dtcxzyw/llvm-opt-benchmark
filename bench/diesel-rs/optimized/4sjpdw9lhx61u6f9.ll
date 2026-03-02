; ModuleID = 'bench/diesel-rs/original/4sjpdw9lhx61u6f9.ll'
source_filename = "bench/diesel-rs/original/4sjpdw9lhx61u6f9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5846b695c861fef77a13bcca7e234fd1.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h8739026fd0ce8de4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hebdf380454f948fdE" }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h8739026fd0ce8de4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb33dffa8153fa27E", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hebdf380454f948fdE", ptr @anon.5846b695c861fef77a13bcca7e234fd1.0 }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1028drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h0c77a0c5d2082d5bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he3c9d0d41ca919beE" }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr1028drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h0c77a0c5d2082d5bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e86e5968b7b9659E", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he3c9d0d41ca919beE", ptr @anon.5846b695c861fef77a13bcca7e234fd1.2 }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h824028f8ca0c80d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd4c34a47e1ebf0e1E" }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h824028f8ca0c80d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c212367817bee32E", ptr @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd4c34a47e1ebf0e1E", ptr @anon.5846b695c861fef77a13bcca7e234fd1.4 }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h63337ff26c3a6268E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f2b09cd402a6ac6E" }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h63337ff26c3a6268E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$11lookup_type17hfdaa27ee291b608bE", ptr @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$6as_any17h4669cc6658db7beeE" }>, align 8
@anon.5846b695c861fef77a13bcca7e234fd1.8 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5846b695c861fef77a13bcca7e234fd1.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE" }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.7.llvm.11825057079944853811 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.8.llvm.11825057079944853811 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.9.llvm.11825057079944853811 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.10.llvm.11825057079944853811 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.11.llvm.11825057079944853811 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8
@anon.589c0d5d983caca622ae36560a975fa1.12.llvm.11825057079944853811 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h46f923df0fe76b1dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hb4bf68fb0548ad2dE.llvm.10214698481787257049(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h59f73d245121a06dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3) unnamed_addr #0 {
  tail call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17h2ed3af3cd27deab1E.llvm.10214698481787257049(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h72c759a8e0e9e057E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 {
  tail call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd2972092e375851fE.llvm.10214698481787257049(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f2b09cd402a6ac6E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i128 -92448085607829767461890350762462072651
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1028drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..insert_statement..InsertStatement$LT$diesel_demo_step_3_pg..schema..posts..table$C$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..title$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$diesel_demo_step_3_pg..schema..posts..columns..body$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$diesel_demo_step_3_pg..schema..posts..table$GT$$C$diesel..query_builder..insert_statement..private..Insert$C$diesel..query_builder..returning_clause..ReturningClause$LT$diesel..expression..select_by..SelectBy$LT$diesel_demo_step_3_pg..models..Post$C$diesel..pg..backend..Pg$GT$$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h0c77a0c5d2082d5bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..cursor..Cursor$C$diesel..result..Error$GT$$GT$17h91c99b79318eeb54E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775798
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %7

6:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h9de494d0134a42b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  invoke void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !6, !alias.scope !7, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit.i", label %9

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit.i" unwind label %14

"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i": ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !range !6, !alias.scope !16, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i"
  tail call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit"

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616.exit.i": ; preds = %9, %4
  resume { ptr, i32 } %5

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit"

"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE.exit": ; preds = %13, %"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..raw..RawResult$GT$17hc070ddf9afd410f7E.llvm.12685190674109232616.exit.i", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = load ptr, ptr %5, align 8, !alias.scope !32, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %6, align 1, !noalias !32
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i" unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #12
          to label %18 unwind label %16

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noalias !34, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i"
  %12 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !34, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
  br label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  br label %19

19:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1303drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h824028f8ca0c80d1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$$GT$17hfdb60864f20bd6f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit", label %4

"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit": ; preds = %23, %16, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !nonnull !5, !align !41, !noundef !5
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !42, !invariant.load !5
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !43, !invariant.load !5
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f24d9bca30a6dE.exit.i", label %15

15:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f24d9bca30a6dE.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !42, !invariant.load !5
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !43, !invariant.load !5
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit", label %23

23:                                               ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$GT$17hfb5446d715f6819eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h883f24d9bca30a6dE.exit.i": ; preds = %15, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$C$diesel..result..Error$GT$$GT$17h68d561df5149d3ceE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !44, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775807
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.not.i = icmp eq i64 %3, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E.exit", label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = load ptr, ptr %6, align 8, !alias.scope !57, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %7, align 1, !noalias !57
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #12
          to label %19 unwind label %17

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !58
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !6, !noalias !58, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i", label %12

12:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i"
  %13 = load ptr, ptr %2, align 8, !noalias !58, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !58, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef %11, i64 noundef %15)
  br label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

19:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i": ; preds = %12, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  br label %"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %21)
  br label %"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E.exit"

"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E.exit": ; preds = %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i", %4, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr1857drop_in_place$LT$diesel..query_builder..debug_query..DebugQuery$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..query_source..joins..JoinOn$LT$diesel..query_source..joins..Join$LT$diesel..pg..metadata_lookup..pg_type..table$C$diesel..pg..metadata_lookup..pg_namespace..table$C$diesel..query_source..joins..Inner$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$GT$$C$diesel..expression..nullable..Nullable$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..And$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$diesel..expression..bound..Bound$LT$diesel..sql_types..BigInt$C$i64$GT$$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$$C$diesel..pg..backend..Pg$GT$$GT$17h8739026fd0ce8de4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !65, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775798
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit" [
    i64 0, label %7
    i64 1, label %15
    i64 6, label %99
    i64 3, label %36
    i64 4, label %57
    i64 5, label %78
  ]

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit": ; preds = %98, %91, %77, %70, %56, %49, %35, %28, %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE.exit14", %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !66, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !noalias !66, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !66, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %17, align 8, !nonnull !5, !align !41, !noundef !5
  %18 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %.val)
          to label %28 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !42, !invariant.load !5
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !43, !invariant.load !5
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13
  br label %common.resume

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !42, !invariant.load !5
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !43, !invariant.load !5
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit"

common.resume:                                    ; preds = %.body, %82, %90, %61, %69, %40, %48, %19, %27, %107
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %20, %19 ], [ %41, %40 ], [ %62, %61 ], [ %108, %107 ], [ %20, %27 ], [ %41, %48 ], [ %62, %69 ], [ %83, %90 ], [ %102, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %37, align 8, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %38, align 8, !nonnull !5, !align !41, !noundef !5
  %39 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %39(ptr noundef nonnull align 1 %.val6)
          to label %49 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %42 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %43 = load i64, ptr %42, align 8, !range !42, !invariant.load !5
  %44 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %45 = load i64, ptr %44, align 8, !range !43, !invariant.load !5
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #13
  br label %common.resume

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %51 = load i64, ptr %50, align 8, !range !42, !invariant.load !5
  %52 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %53 = load i64, ptr %52, align 8, !range !43, !invariant.load !5
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %58, align 8, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %59, align 8, !nonnull !5, !align !41, !noundef !5
  %60 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %60(ptr noundef nonnull align 1 %.val4)
          to label %70 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %63 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %64 = load i64, ptr %63, align 8, !range !42, !invariant.load !5
  %65 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %66 = load i64, ptr %65, align 8, !range !43, !invariant.load !5
  %67 = icmp ult i64 %66, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %common.resume, label %69

69:                                               ; preds = %61
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %64, i64 noundef range(i64 1, -9223372036854775807) %66) #13
  br label %common.resume

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %72 = load i64, ptr %71, align 8, !range !42, !invariant.load !5
  %73 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %74 = load i64, ptr %73, align 8, !range !43, !invariant.load !5
  %75 = icmp ult i64 %74, -9223372036854775807
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit", label %77

77:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %72, i64 noundef range(i64 1, -9223372036854775807) %74) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit"

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %79, align 8, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %80, align 8, !nonnull !5, !align !41, !noundef !5
  %81 = load ptr, ptr %.val3, align 8, !invariant.load !5, !nonnull !5
  invoke void %81(ptr noundef nonnull align 1 %.val2)
          to label %91 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %84 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %85 = load i64, ptr %84, align 8, !range !42, !invariant.load !5
  %86 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %87 = load i64, ptr %86, align 8, !range !43, !invariant.load !5
  %88 = icmp ult i64 %87, -9223372036854775807
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %common.resume, label %90

90:                                               ; preds = %82
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %85, i64 noundef range(i64 1, -9223372036854775807) %87) #13
  br label %common.resume

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %93 = load i64, ptr %92, align 8, !range !42, !invariant.load !5
  %94 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %95 = load i64, ptr %94, align 8, !range !43, !invariant.load !5
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit", label %98

98:                                               ; preds = %91
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #13
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %101 = load ptr, ptr %100, align 8, !alias.scope !75, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %101)
          to label %104 unwind label %.body, !noalias !75

.body:                                            ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ], !noalias !75
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #13, !noalias !75
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE"(ptr noalias noundef align 8 dereferenceable(8) %103) #12
          to label %common.resume unwind label %109

104:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef 32, i64 noundef 8) #13, !noalias !75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %106 = load ptr, ptr %105, align 8, !alias.scope !78, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %106)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE.exit14" unwind label %107, !noalias !78

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ], !noalias !78
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #13, !noalias !78
  br label %common.resume

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE.exit14": ; preds = %104
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef 32, i64 noundef 8) #13, !noalias !78
  br label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h0b68be95f5eb21e8E.exit"

109:                                              ; preds = %.body
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #13
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$11lookup_type17hfdaa27ee291b608bE"(ptr noalias noundef writeonly sret({ { i32, [3 x i32] } }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %8 = alloca { i32, [2 x i32] }, align 4
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = icmp eq ptr %4, null
  %spec.select = select i1 %16, i64 undef, i64 %5
  %spec.select30 = select i1 %16, i64 -9223372036854775807, i64 -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %spec.select30, ptr %17, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %4, ptr %.sroa.5.0..sroa_idx4, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx4.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %spec.select, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx4.sroa_idx, align 8
  store i64 -9223372036854775808, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %.sroa.56.0..sroa_idx, align 8
  %18 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN104_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..metadata_lookup..GetPgMetadataCache$GT$18get_metadata_cache17h34dfb6d9bc8494f9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1)
          to label %19 unwind label %43

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6diesel2pg15metadata_lookup15PgMetadataCache11lookup_type17h1fa5116e9400c6c1E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15)
          to label %20 unwind label %43

20:                                               ; preds = %19
  %21 = load i32, ptr %14, align 8, !range !81, !noundef !5
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15)
  br label %23

23:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6diesel2pg15metadata_lookup11lookup_type17h51636844cfc39499E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(128) %1)
          to label %25 unwind label %43

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = load i32, ptr %31, align 4, !noundef !5
  %33 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN104_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..metadata_lookup..GetPgMetadataCache$GT$18get_metadata_cache17h34dfb6d9bc8494f9E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1)
          to label %.noexc18 unwind label %43

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  invoke void @_ZN6diesel2pg15metadata_lookup18PgMetadataCacheKey10into_owned17h1c7eda3c74bdd9aaE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %38 unwind label %36

.noexc18:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  call void @_ZN6diesel2pg15metadata_lookup18PgMetadataCacheKey10into_owned17h1c7eda3c74bdd9aaE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha4ada45685960885E"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, i32 noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 0, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %.sroa.59.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %40, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %23

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %11) #12
          to label %.thread unwind label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = invoke noundef nonnull align 8 ptr @_ZN6diesel2pg7backend23FailedToLookupTypeError12new_internal17h75eb123732418f69E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %40 unwind label %36

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 1, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.412.0..sroa_idx, align 8
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17hb12c474abca78d21E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %35

41:                                               ; preds = %43, %36
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread:                                          ; preds = %36, %43
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %43 ]
  resume { ptr, i32 } %.pn22

43:                                               ; preds = %28, %24, %19, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #12
          to label %.thread unwind label %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN67_$LT$T$u20$as$u20$diesel..pg..metadata_lookup..PgMetadataLookup$GT$6as_any17h4669cc6658db7beeE"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.5846b695c861fef77a13bcca7e234fd1.6, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17h2ed3af3cd27deab1E.llvm.10214698481787257049(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %16 = alloca { ptr, i64, i64, { { { i64, [2 x i64] } } } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.431.i = alloca [4 x i64], align 8
  %19 = alloca { ptr, [5 x i64] }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.226 = alloca [3 x i64], align 8
  %22 = alloca { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, { ptr, ptr } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i32, [7 x i32] }, align 8
  %25 = alloca { ptr, ptr, ptr, ptr }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca i64, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { i32, [7 x i32] }, align 8
  %34 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %34, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.3, ptr %38, align 8
  store i32 2, ptr %33, align 8
  %39 = load ptr, ptr %36, align 8, !alias.scope !86, !noalias !89, !noundef !5
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit", label %40

40:                                               ; preds = %5
  call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit": ; preds = %5, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !91
  store i64 1, ptr %21, align 8, !noalias !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !91
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.7, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.8, ptr %42, align 8, !noalias !91
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %21)
          to label %43 unwind label %204

43:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !91
  %44 = load i64, ptr %30, align 8, !range !4, !noundef !5
  %45 = icmp eq i64 %44, -9223372036854775798
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %34, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %28, ptr %56, align 8
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.11.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 @anon.5846b695c861fef77a13bcca7e234fd1.8, ptr noalias noundef nonnull readonly align 8 %50, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.12.llvm.11825057079944853811, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5846b695c861fef77a13bcca7e234fd1.9)
          to label %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE.exit" unwind label %59

57:                                               ; preds = %43
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i64 %44, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, i64 24, i1 false)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$diesel..pg..backend..Pg$GT$$GT$17he2b56d15a183293aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
  br label %201

58:                                               ; preds = %72, %59
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #12
          to label %203 unwind label %74

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE.exit": ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %61 = load i64, ptr %26, align 8
  %62 = icmp ne i64 %61, -9223372036854775807
  %or.cond.not = select i1 %4, i1 true, i1 %62
  br i1 %or.cond.not, label %63, label %65

63:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46", %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE.exit"
  %.sroa.08.0.copyload = phi i64 [ %.sroa.08.0.copyload.pr, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46" ], [ %61, %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775807
  br i1 %64, label %172, label %76

65:                                               ; preds = %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17hca466ee1177216bbE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %34, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.3, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %66, ptr %69, align 8
  store i32 4, ptr %24, align 8
  %70 = load ptr, ptr %36, align 8, !alias.scope !98, !noalias !101, !noundef !5
  %.not.i45 = icmp eq ptr %70, null
  br i1 %.not.i45, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46", label %71

71:                                               ; preds = %65
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge" unwind label %72

"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge": ; preds = %71
  %.sroa.08.0.copyload.pr.pre = load i64, ptr %26, align 8
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46"

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$C$diesel..result..Error$GT$$GT$17h68d561df5149d3ceE"(ptr noalias noundef align 8 dereferenceable(40) %26) #12
          to label %58 unwind label %74

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46": ; preds = %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge", %65
  %.sroa.08.0.copyload.pr = phi i64 [ %.sroa.08.0.copyload.pr.pre, %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge" ], [ -9223372036854775807, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %63

74:                                               ; preds = %206, %204, %203, %.thread75, %.body, %72, %58
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

76:                                               ; preds = %63
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %77 = load ptr, ptr %34, align 8, !align !41, !noundef !5
  %78 = load ptr, ptr %35, align 8, !align !41, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.08.0.copyload, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %36, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %77, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %78, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %77, ptr %20, align 8, !noalias !110
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %78, ptr %83, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !110
  %84 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  %85 = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !align !41
  %.0.i.i = select i1 %84, ptr %85, ptr %79
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !106, !noalias !118, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !106, !noalias !118, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7execute17h33c0af010e3add02E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 8 %87, i64 noundef %89, i1 noundef zeroext false)
          to label %92 unwind label %90, !noalias !119

90:                                               ; preds = %110, %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %116, %94, %90
  %eh.lpad-body.i = phi { ptr, i32 } [ %95, %94 ], [ %91, %90 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #12
          to label %135 unwind label %170, !noalias !120

92:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.431.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !110
  store ptr %20, ptr %17, align 8, !noalias !110
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %93 = load ptr, ptr %18, align 8, !alias.scope !126, !noalias !127
  %.not.i.i = icmp eq ptr %93, null
  invoke void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext %.not.i.i)
          to label %96 unwind label %94, !noalias !130

94:                                               ; preds = %105, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h9de494d0134a42b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18) #12
          to label %.body.i unwind label %106, !noalias !131

96:                                               ; preds = %92
  br i1 %.not.i.i, label %98, label %.thread.i

.thread.i:                                        ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !110
  %.sroa.6.0..sroa_idx3235.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.6.0.copyload36.i = load i64, ptr %.sroa.6.0..sroa_idx3235.i, align 8, !alias.scope !132, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !110
  br label %110

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !133
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %100, align 8, !noalias !133
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.3, ptr %101, align 8, !noalias !133
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %99, ptr %102, align 8, !noalias !133
  store i32 4, ptr %15, align 8, !noalias !133
  %103 = load ptr, ptr %36, align 8, !alias.scope !134, !noalias !137, !noundef !5
  %.not.i21.i = icmp eq ptr %103, null
  br i1 %.not.i21.i, label %.thread45.i, label %105

.thread45.i:                                      ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !133
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, ptr noundef nonnull align 8 dereferenceable(32) %104, i64 32, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !110
  br label %133

105:                                              ; preds = %98
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %108 unwind label %94, !noalias !119

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !131
  unreachable

108:                                              ; preds = %105
  %.sroa.0.0.copyload.pr.pre.i = load ptr, ptr %18, align 8, !alias.scope !132, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, ptr noundef nonnull align 8 dereferenceable(32) %99, i64 32, i1 false), !alias.scope !132, !noalias !127
  %.sroa.6.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx32.i, align 8, !alias.scope !132, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !110
  %109 = icmp eq ptr %.sroa.0.0.copyload.pr.pre.i, null
  br i1 %109, label %133, label %110

110:                                              ; preds = %108, %.thread.i
  %.sroa.6.0.copyload38.i = phi i64 [ %.sroa.6.0.copyload36.i, %.thread.i ], [ %.sroa.6.0.copyload.i, %108 ]
  %.sroa.0.0.copyload37.i = phi ptr [ %93, %.thread.i ], [ %.sroa.0.0.copyload.pr.pre.i, %108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, i64 32, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.431.i)
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !110
  store ptr %.sroa.0.0.copyload37.i, ptr %16, align 8, !noalias !110
  %.sroa.6.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.6.0.copyload38.i, ptr %.sroa.6.0..sroa_idx.i47, align 8, !noalias !110
  %111 = load ptr, ptr %20, align 8, !noalias !110, !align !41, !noundef !5
  %112 = load ptr, ptr %83, align 8, !noalias !110, !align !41, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !110
  store ptr %111, ptr %14, align 8, !noalias !142
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %112, ptr %113, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !142
  invoke void @_ZN6diesel2pg10connection6cursor6Cursor3new17h874ca5b573c2990cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %.noexc22.i unwind label %90, !noalias !119

.noexc22.i:                                       ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !142
  store ptr %14, ptr %12, align 8, !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %114 = load i64, ptr %13, align 8, !range !4, !alias.scope !150, !noalias !152, !noundef !5
  %115 = icmp ne i64 %114, -9223372036854775798
  invoke void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext %115)
          to label %118 unwind label %116, !noalias !155

116:                                              ; preds = %130, %124, %.noexc22.i
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..cursor..Cursor$C$diesel..result..Error$GT$$GT$17h91c99b79318eeb54E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #12
          to label %.body.i unwind label %131, !noalias !156

118:                                              ; preds = %.noexc22.i
  %.not.i.i.i = icmp eq i64 %114, -9223372036854775798
  br i1 %.not.i.i.i, label %125, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !157
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %120, align 8, !noalias !157
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.3, ptr %121, align 8, !noalias !157
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %122, align 8, !noalias !157
  store i32 4, ptr %11, align 8, !noalias !157
  %123 = load ptr, ptr %36, align 8, !alias.scope !158, !noalias !161, !noundef !5
  %.not.i1.i.i = icmp eq ptr %123, null
  br i1 %.not.i1.i.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i", label %124

124:                                              ; preds = %119
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i" unwind label %116, !noalias !163

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i": ; preds = %124, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !157
  br label %134

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !157
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %126, align 8, !noalias !157
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.3, ptr %127, align 8, !noalias !157
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %128, align 8, !noalias !157
  store i32 4, ptr %10, align 8, !noalias !157
  %129 = load ptr, ptr %36, align 8, !alias.scope !164, !noalias !167, !noundef !5
  %.not.i2.i.i = icmp eq ptr %129, null
  br i1 %.not.i2.i.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i", label %130

130:                                              ; preds = %125
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i" unwind label %116, !noalias !163

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i": ; preds = %130, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  br label %134

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !156
  unreachable

133:                                              ; preds = %108, %.thread45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, i64 32, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.431.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !110
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %154 unwind label %136, !noalias !120

134:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i", %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !170, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !110
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %138 unwind label %136, !noalias !120

135:                                              ; preds = %136, %.body.i
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %eh.lpad-body.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #12
          to label %.body unwind label %170, !noalias !120

136:                                              ; preds = %134, %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %139 = load i64, ptr %79, align 8, !range !6, !alias.scope !175, !noalias !117, !noundef !5
  %.not.i25.i = icmp eq i64 %139, -9223372036854775808
  br i1 %.not.i25.i, label %187, label %140

140:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %142 = load ptr, ptr %141, align 8, !alias.scope !185, !noalias !117, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %142, align 1, !noalias !186
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %141)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i" unwind label %143, !noalias !120

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #12
          to label %.body unwind label %152, !noalias !120

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i": ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %79)
          to label %.noexc48 unwind label %185

.noexc48:                                         ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i"
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !range !6, !noalias !187, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i", label %147

147:                                              ; preds = %.noexc48
  %148 = load ptr, ptr %9, align 8, !noalias !187, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !187, !noundef !5
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %151, ptr noundef nonnull %148, i64 noundef %146, i64 noundef %150)
          to label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i" unwind label %185

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !120
  unreachable

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i": ; preds = %147, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !187
  br label %187

154:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %155 = load i64, ptr %79, align 8, !range !6, !alias.scope !197, !noalias !117, !noundef !5
  %.not.i26.i = icmp eq i64 %155, -9223372036854775808
  br i1 %.not.i26.i, label %187, label %156

156:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %158 = load ptr, ptr %157, align 8, !alias.scope !207, !noalias !117, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %158, align 1, !noalias !208
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %157)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i" unwind label %159, !noalias !120

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #12
          to label %.body unwind label %168, !noalias !120

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i": ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %79)
          to label %.noexc50 unwind label %185

.noexc50:                                         ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i"
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i64, ptr %161, align 8, !range !6, !noalias !209, !noundef !5
  %.not.i.i.i.i.i28.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i28.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i", label %163

163:                                              ; preds = %.noexc50
  %164 = load ptr, ptr %8, align 8, !noalias !209, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !209, !noundef !5
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %167, ptr noundef nonnull %164, i64 noundef %162, i64 noundef %166)
          to label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i" unwind label %185

168:                                              ; preds = %159
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !120
  unreachable

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i": ; preds = %163, %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  br label %187

170:                                              ; preds = %135, %.body.i
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !120
  unreachable

172:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %173 = load ptr, ptr %49, align 8, !alias.scope !219, !nonnull !5, !noundef !5
  %174 = load i64, ptr %51, align 8, !alias.scope !219, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %173, i64 noundef %174)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i" unwind label %175, !noalias !216

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #12
          to label %.thread75 unwind label %183

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i": ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc53 unwind label %.thread80

.noexc53:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i"
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !range !6, !noalias !222, !noundef !5
  %.not.i.i.i52 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i52, label %202, label %179

179:                                              ; preds = %.noexc53
  %180 = load ptr, ptr %7, align 8, !noalias !222, !nonnull !5, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !222, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %180, i64 noundef %178, i64 noundef %182)
          to label %202 unwind label %.thread80

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

185:                                              ; preds = %163, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i", %147, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i"
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %143, %159, %185
  %eh.lpad-body = phi { ptr, i32 } [ %186, %185 ], [ %160, %159 ], [ %144, %143 ], [ %.pn.i, %135 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #12
          to label %.critedge unwind label %74

187:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i", %154, %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i", %138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %188 = load ptr, ptr %49, align 8, !alias.scope !230, !nonnull !5, !noundef !5
  %189 = load i64, ptr %51, align 8, !alias.scope !230, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %188, i64 noundef %189)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57" unwind label %190, !noalias !227

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #12
          to label %.critedge unwind label %198

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57": ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i64, ptr %192, align 8, !range !6, !noalias !233, !noundef !5
  %.not.i.i.i58 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i58, label %200, label %194

194:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57"
  %195 = load ptr, ptr %6, align 8, !noalias !233, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !233, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197)
  br label %200

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread80:                                        ; preds = %179, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

200:                                              ; preds = %194, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %201

201:                                              ; preds = %202, %57, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

202:                                              ; preds = %.noexc53, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %201

.thread75:                                        ; preds = %175, %.thread80
  %eh.lpad-body5677 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread80 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #12
          to label %.critedge unwind label %74

203:                                              ; preds = %58
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #12
          to label %.critedge unwind label %74

204:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #12
          to label %206 unwind label %74

206:                                              ; preds = %204
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #12
          to label %.critedge unwind label %74

.critedge:                                        ; preds = %190, %.body, %203, %206, %.thread75
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body5677, %.thread75 ], [ %191, %190 ], [ %205, %206 ], [ %.pn, %203 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hb4bf68fb0548ad2dE.llvm.10214698481787257049(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %14 = alloca { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, align 8
  %15 = alloca { ptr, i64, i64, { { { i64, [2 x i64] } } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.431.i = alloca [4 x i64], align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.226 = alloca [3 x i64], align 8
  %20 = alloca { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i32, [7 x i32] }, align 8
  %23 = alloca { ptr, ptr, ptr, ptr }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i32, [7 x i32] }, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %2, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.1, ptr %34, align 8
  store i32 2, ptr %31, align 8
  %35 = load ptr, ptr %32, align 8, !alias.scope !238, !noalias !241, !noundef !5
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit", label %36

36:                                               ; preds = %4
  call void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit": ; preds = %4, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !243
  store i64 1, ptr %19, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !243
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !243
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.7, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !243
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.8, ptr %38, align 8, !noalias !243
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19)
          to label %39 unwind label %193

39:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !243
  %40 = load i64, ptr %28, align 8, !range !4, !noundef !5
  %41 = icmp eq i64 %40, -9223372036854775798
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %52, align 8
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, i128 85999978913095950612276125771701249363, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.7.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 @anon.5846b695c861fef77a13bcca7e234fd1.8, ptr noalias noundef nonnull readonly align 8 %46, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.8.llvm.11825057079944853811, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5846b695c861fef77a13bcca7e234fd1.9)
          to label %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE.exit" unwind label %55

53:                                               ; preds = %39
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 %40, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.226, i64 24, i1 false)
  call void @"_ZN4core3ptr112drop_in_place$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$diesel..pg..backend..Pg$GT$$GT$17he2b56d15a183293aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
  br label %190

54:                                               ; preds = %68, %55
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %192 unwind label %70

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE.exit": ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %57 = load i64, ptr %24, align 8
  %58 = icmp ne i64 %57, -9223372036854775807
  %or.cond.not = select i1 %3, i1 true, i1 %58
  br i1 %or.cond.not, label %59, label %61

59:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46", %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE.exit"
  %.sroa.08.0.copyload = phi i64 [ %.sroa.08.0.copyload.pr, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46" ], [ %57, %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775807
  br i1 %60, label %161, label %72

61:                                               ; preds = %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h02c0656391d04bccE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %2, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %62, ptr %65, align 8
  store i32 4, ptr %22, align 8
  %66 = load ptr, ptr %32, align 8, !alias.scope !250, !noalias !253, !noundef !5
  %.not.i45 = icmp eq ptr %66, null
  br i1 %.not.i45, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46", label %67

67:                                               ; preds = %61
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge" unwind label %68

"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge": ; preds = %67
  %.sroa.08.0.copyload.pr.pre = load i64, ptr %24, align 8
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46"

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$C$diesel..result..Error$GT$$GT$17h68d561df5149d3ceE"(ptr noalias noundef align 8 dereferenceable(40) %24) #12
          to label %54 unwind label %70

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46": ; preds = %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge", %61
  %.sroa.08.0.copyload.pr = phi i64 [ %.sroa.08.0.copyload.pr.pre, %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit46_crit_edge" ], [ -9223372036854775807, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %59

70:                                               ; preds = %195, %193, %192, %.thread75, %.body, %68, %54
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

72:                                               ; preds = %59
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.08.0.copyload, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %32, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !262
  %76 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  %77 = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !alias.scope !265, !noalias !268, !nonnull !5, !align !41
  %.0.i.i = select i1 %76, ptr %77, ptr %74
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !258, !noalias !269, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !258, !noalias !269, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7execute17h33c0af010e3add02E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 8 %79, i64 noundef %81, i1 noundef zeroext false)
          to label %84 unwind label %82, !noalias !270

82:                                               ; preds = %102, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %105, %86, %82
  %eh.lpad-body.i = phi { ptr, i32 } [ %87, %86 ], [ %83, %82 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %124 unwind label %159, !noalias !271

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.431.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !262
  store ptr %73, ptr %16, align 8, !noalias !262
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %85 = load ptr, ptr %17, align 8, !alias.scope !277, !noalias !278
  %.not.i.i = icmp eq ptr %85, null
  invoke void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext %.not.i.i)
          to label %88 unwind label %86, !noalias !281

86:                                               ; preds = %97, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h9de494d0134a42b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #12
          to label %.body.i unwind label %98, !noalias !282

88:                                               ; preds = %84
  br i1 %.not.i.i, label %90, label %.thread.i

.thread.i:                                        ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !noalias !262
  %.sroa.6.0..sroa_idx3235.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.6.0.copyload36.i = load i64, ptr %.sroa.6.0..sroa_idx3235.i, align 8, !alias.scope !283, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !262
  br label %102

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !284
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %92, align 8, !noalias !284
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.1, ptr %93, align 8, !noalias !284
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %91, ptr %94, align 8, !noalias !284
  store i32 4, ptr %13, align 8, !noalias !284
  %95 = load ptr, ptr %32, align 8, !alias.scope !285, !noalias !288, !noundef !5
  %.not.i21.i = icmp eq ptr %95, null
  br i1 %.not.i21.i, label %.thread45.i, label %97

.thread45.i:                                      ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !284
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !262
  br label %122

97:                                               ; preds = %90
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %100 unwind label %86, !noalias !290

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !282
  unreachable

100:                                              ; preds = %97
  %.sroa.0.0.copyload.pr.pre.i = load ptr, ptr %17, align 8, !alias.scope !283, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !alias.scope !283, !noalias !278
  %.sroa.6.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx32.i, align 8, !alias.scope !283, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !262
  %101 = icmp eq ptr %.sroa.0.0.copyload.pr.pre.i, null
  br i1 %101, label %122, label %102

102:                                              ; preds = %100, %.thread.i
  %.sroa.6.0.copyload38.i = phi i64 [ %.sroa.6.0.copyload36.i, %.thread.i ], [ %.sroa.6.0.copyload.i, %100 ]
  %.sroa.0.0.copyload37.i = phi ptr [ %85, %.thread.i ], [ %.sroa.0.0.copyload.pr.pre.i, %100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, i64 32, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.431.i)
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !262
  store ptr %.sroa.0.0.copyload37.i, ptr %15, align 8, !noalias !262
  %.sroa.6.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.6.0.copyload38.i, ptr %.sroa.6.0..sroa_idx.i47, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false), !noalias !291
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !295
  invoke void @_ZN6diesel2pg10connection6cursor6Cursor3new17h874ca5b573c2990cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc22.i unwind label %82, !noalias !290

.noexc22.i:                                       ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !295
  store ptr %14, ptr %11, align 8, !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %103 = load i64, ptr %12, align 8, !range !4, !alias.scope !302, !noalias !304, !noundef !5
  %104 = icmp ne i64 %103, -9223372036854775798
  invoke void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext %104)
          to label %107 unwind label %105, !noalias !307

105:                                              ; preds = %119, %113, %.noexc22.i
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..cursor..Cursor$C$diesel..result..Error$GT$$GT$17h91c99b79318eeb54E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #12
          to label %.body.i unwind label %120, !noalias !308

107:                                              ; preds = %.noexc22.i
  %.not.i.i.i = icmp eq i64 %103, -9223372036854775798
  br i1 %.not.i.i.i, label %114, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !309
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %109, align 8, !noalias !309
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.1, ptr %110, align 8, !noalias !309
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %111, align 8, !noalias !309
  store i32 4, ptr %10, align 8, !noalias !309
  %112 = load ptr, ptr %32, align 8, !alias.scope !310, !noalias !313, !noundef !5
  %.not.i1.i.i = icmp eq ptr %112, null
  br i1 %.not.i1.i.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i", label %113

113:                                              ; preds = %108
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i" unwind label %105, !noalias !315

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i": ; preds = %113, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  br label %123

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !309
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %115, align 8, !noalias !309
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.1, ptr %116, align 8, !noalias !309
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %117, align 8, !noalias !309
  store i32 4, ptr %9, align 8, !noalias !309
  %118 = load ptr, ptr %32, align 8, !alias.scope !316, !noalias !319, !noundef !5
  %.not.i2.i.i = icmp eq ptr %118, null
  br i1 %.not.i2.i.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i", label %119

119:                                              ; preds = %114
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i" unwind label %105, !noalias !315

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i": ; preds = %119, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  br label %123

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !308
  unreachable

122:                                              ; preds = %100, %.thread45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.431.i, i64 32, i1 false), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.431.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !262
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %143 unwind label %125, !noalias !271

123:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i", %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !322, !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !262
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %127 unwind label %125, !noalias !271

124:                                              ; preds = %125, %.body.i
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %eh.lpad-body.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #12
          to label %.body unwind label %159, !noalias !271

125:                                              ; preds = %123, %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %124

127:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %128 = load i64, ptr %74, align 8, !range !6, !alias.scope !327, !noalias !268, !noundef !5
  %.not.i25.i = icmp eq i64 %128, -9223372036854775808
  br i1 %.not.i25.i, label %176, label %129

129:                                              ; preds = %127
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %131 = load ptr, ptr %130, align 8, !alias.scope !337, !noalias !268, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %131, align 1, !noalias !338
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %130)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i" unwind label %132, !noalias !271

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #12
          to label %.body unwind label %141, !noalias !271

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i": ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !339
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %74)
          to label %.noexc48 unwind label %174

.noexc48:                                         ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i"
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !range !6, !noalias !339, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i", label %136

136:                                              ; preds = %.noexc48
  %137 = load ptr, ptr %8, align 8, !noalias !339, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !339, !noundef !5
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %140, ptr noundef nonnull %137, i64 noundef %135, i64 noundef %139)
          to label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i" unwind label %174

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !271
  unreachable

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i": ; preds = %136, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !339
  br label %176

143:                                              ; preds = %122
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %144 = load i64, ptr %74, align 8, !range !6, !alias.scope !349, !noalias !268, !noundef !5
  %.not.i26.i = icmp eq i64 %144, -9223372036854775808
  br i1 %.not.i26.i, label %176, label %145

145:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %147 = load ptr, ptr %146, align 8, !alias.scope !359, !noalias !268, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %147, align 1, !noalias !360
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %146)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i" unwind label %148, !noalias !271

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %74) #12
          to label %.body unwind label %157, !noalias !271

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i": ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %74)
          to label %.noexc50 unwind label %174

.noexc50:                                         ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i"
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i64, ptr %150, align 8, !range !6, !noalias !361, !noundef !5
  %.not.i.i.i.i.i28.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i28.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i", label %152

152:                                              ; preds = %.noexc50
  %153 = load ptr, ptr %7, align 8, !noalias !361, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !361, !noundef !5
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %155)
          to label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i" unwind label %174

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !271
  unreachable

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i": ; preds = %152, %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !361
  br label %176

159:                                              ; preds = %124, %.body.i
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !271
  unreachable

161:                                              ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %162 = load ptr, ptr %45, align 8, !alias.scope !371, !nonnull !5, !noundef !5
  %163 = load i64, ptr %47, align 8, !alias.scope !371, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %162, i64 noundef %163)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i" unwind label %164, !noalias !368

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.thread75 unwind label %172

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i": ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc53 unwind label %.thread80

.noexc53:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i"
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !range !6, !noalias !374, !noundef !5
  %.not.i.i.i52 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i52, label %191, label %168

168:                                              ; preds = %.noexc53
  %169 = load ptr, ptr %6, align 8, !noalias !374, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !374, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %169, i64 noundef %167, i64 noundef %171)
          to label %191 unwind label %.thread80

172:                                              ; preds = %164
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

174:                                              ; preds = %152, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i27.i", %136, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %124, %132, %148, %174
  %eh.lpad-body = phi { ptr, i32 } [ %175, %174 ], [ %149, %148 ], [ %133, %132 ], [ %.pn.i, %124 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.critedge unwind label %70

176:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i29.i", %143, %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i", %127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %177 = load ptr, ptr %45, align 8, !alias.scope !382, !nonnull !5, !noundef !5
  %178 = load i64, ptr %47, align 8, !alias.scope !382, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %177, i64 noundef %178)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57" unwind label %179, !noalias !379

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.critedge unwind label %187

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57": ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !385
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load i64, ptr %181, align 8, !range !6, !noalias !385, !noundef !5
  %.not.i.i.i58 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i58, label %189, label %183

183:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57"
  %184 = load ptr, ptr %5, align 8, !noalias !385, !nonnull !5, !noundef !5
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !385, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %184, i64 noundef %182, i64 noundef %186)
  br label %189

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread80:                                        ; preds = %168, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

189:                                              ; preds = %183, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i57"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %190

190:                                              ; preds = %191, %53, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

191:                                              ; preds = %.noexc53, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %190

.thread75:                                        ; preds = %164, %.thread80
  %eh.lpad-body5677 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread80 ], [ %165, %164 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %.critedge unwind label %70

192:                                              ; preds = %54
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %.critedge unwind label %70

193:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #12
          to label %195 unwind label %70

195:                                              ; preds = %193
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #12
          to label %.critedge unwind label %70

.critedge:                                        ; preds = %179, %.body, %192, %195, %.thread75
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body5677, %.thread75 ], [ %180, %179 ], [ %194, %195 ], [ %.pn, %192 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd2972092e375851fE.llvm.10214698481787257049(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i32, [7 x i32] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %14 = alloca { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, align 8
  %15 = alloca { ptr, i64, i64, { { { i64, [2 x i64] } } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, [5 x i64] }, align 8
  %.sroa.438.i = alloca [4 x i64], align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.227 = alloca [3 x i64], align 8
  %20 = alloca { { { i64, ptr }, i64 }, { i64, [4 x i64] }, ptr, { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i32, [7 x i32] }, align 8
  %23 = alloca { ptr, ptr, ptr, ptr }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { i32, [7 x i32] }, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %2, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.5, ptr %34, align 8
  store i32 2, ptr %31, align 8
  %35 = load ptr, ptr %32, align 8, !alias.scope !390, !noalias !393, !noundef !5
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit", label %36

36:                                               ; preds = %4
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit" unwind label %37

37:                                               ; preds = %36, %200, %55
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %207

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit": ; preds = %4, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %.sroa.521.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !395
  store i64 1, ptr %19, align 8, !noalias !395
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !395
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !395
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.7, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !395
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.8, ptr %40, align 8, !noalias !395
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19)
          to label %41 unwind label %204

41:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !395
  %42 = load i64, ptr %28, align 8, !range !4, !noundef !5
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 %46, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %2, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %26, ptr %54, align 8
  invoke void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0, i128 undef, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.9.llvm.11825057079944853811, ptr noalias noundef nonnull readonly align 1 @anon.5846b695c861fef77a13bcca7e234fd1.8, ptr noalias noundef nonnull readonly align 8 %48, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.589c0d5d983caca622ae36560a975fa1.10.llvm.11825057079944853811, ptr noundef nonnull align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5846b695c861fef77a13bcca7e234fd1.9)
          to label %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E.exit" unwind label %57

55:                                               ; preds = %41
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.425.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store i64 %42, ptr %0, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227, i64 24, i1 false)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$diesel..pg..backend..Pg$GT$$GT$17he2b56d15a183293aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %203 unwind label %37

56:                                               ; preds = %70, %57
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %202 unwind label %72

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E.exit": ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %59 = load i64, ptr %24, align 8
  %60 = icmp ne i64 %59, -9223372036854775807
  %or.cond.not = select i1 %3, i1 true, i1 %60
  br i1 %or.cond.not, label %61, label %63

61:                                               ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52", %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E.exit"
  %.sroa.08.0.copyload = phi i64 [ %.sroa.08.0.copyload.pr, %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52" ], [ %59, %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775807
  br i1 %62, label %170, label %74

63:                                               ; preds = %"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$16cached_statement17h04c4e43d6f160d75E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %2, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %64, ptr %67, align 8
  store i32 4, ptr %22, align 8
  %68 = load ptr, ptr %32, align 8, !alias.scope !402, !noalias !405, !noundef !5
  %.not.i50 = icmp eq ptr %68, null
  br i1 %.not.i50, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52", label %69

69:                                               ; preds = %63
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52_crit_edge" unwind label %70

"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52_crit_edge": ; preds = %69
  %.sroa.08.0.copyload.pr.pre = load i64, ptr %24, align 8
  br label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52"

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr168drop_in_place$LT$core..result..Result$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$C$diesel..result..Error$GT$$GT$17h68d561df5149d3ceE"(ptr noalias noundef align 8 dereferenceable(40) %24) #12
          to label %56 unwind label %72

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52": ; preds = %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52_crit_edge", %63
  %.sroa.08.0.copyload.pr = phi i64 [ %.sroa.08.0.copyload.pr.pre, %"._ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit52_crit_edge" ], [ -9223372036854775807, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %61

72:                                               ; preds = %207, %206, %204, %202, %.thread83, %.body, %70, %56
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

74:                                               ; preds = %61
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %.sroa.08.0.copyload, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %32, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !414
  %78 = icmp eq i64 %.sroa.08.0.copyload, -9223372036854775808
  %79 = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !alias.scope !417, !noalias !420, !nonnull !5, !align !41
  %.0.i.i = select i1 %78, ptr %79, ptr %76
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !410, !noalias !421, !nonnull !5, !noundef !5
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !410, !noalias !421, !noundef !5
  invoke void @_ZN6diesel2pg10connection4stmt9Statement7execute17h33c0af010e3add02E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %51, ptr noalias noundef nonnull readonly align 8 %81, i64 noundef %83, i1 noundef zeroext false)
          to label %86 unwind label %.body.thread46.i, !noalias !422

.body.i:                                          ; preds = %127
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread43.i

.body.thread46.i:                                 ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.438.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !414
  store ptr %75, ptr %16, align 8, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %87 = load ptr, ptr %17, align 8, !alias.scope !428, !noalias !429
  %.not.i.i = icmp eq ptr %87, null
  invoke void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext %.not.i.i)
          to label %90 unwind label %88, !noalias !432

88:                                               ; preds = %99, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..result..PgResult$C$diesel..result..Error$GT$$GT$17h9de494d0134a42b7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #12
          to label %.body.thread.i unwind label %100, !noalias !433

90:                                               ; preds = %86
  br i1 %.not.i.i, label %92, label %.thread.i

.thread.i:                                        ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.i, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !noalias !414
  %.sroa.6.0..sroa_idx3950.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.6.0.copyload51.i = load i64, ptr %.sroa.6.0..sroa_idx3950.i, align 8, !alias.scope !434, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !414
  br label %104

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !435
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %94, align 8, !noalias !435
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.5, ptr %95, align 8, !noalias !435
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %93, ptr %96, align 8, !noalias !435
  store i32 4, ptr %13, align 8, !noalias !435
  %97 = load ptr, ptr %32, align 8, !alias.scope !436, !noalias !439, !noundef !5
  %.not.i21.i = icmp eq ptr %97, null
  br i1 %.not.i21.i, label %.thread60.i, label %99

.thread60.i:                                      ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !435
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.i, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !414
  br label %130

99:                                               ; preds = %92
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %102 unwind label %88, !noalias !441

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !433
  unreachable

102:                                              ; preds = %99
  %.sroa.0.0.copyload.pr.pre.i = load ptr, ptr %17, align 8, !alias.scope !434, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.i, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !alias.scope !434, !noalias !429
  %.sroa.6.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx39.i, align 8, !alias.scope !434, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !414
  %103 = icmp eq ptr %.sroa.0.0.copyload.pr.pre.i, null
  br i1 %103, label %130, label %104

104:                                              ; preds = %102, %.thread.i
  %.sroa.6.0.copyload53.i = phi i64 [ %.sroa.6.0.copyload51.i, %.thread.i ], [ %.sroa.6.0.copyload.i, %102 ]
  %.sroa.0.0.copyload52.i = phi ptr [ %87, %.thread.i ], [ %.sroa.0.0.copyload.pr.pre.i, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.i, i64 32, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.438.i)
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.58.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !414
  store ptr %.sroa.0.0.copyload52.i, ptr %15, align 8, !noalias !414
  %.sroa.6.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %.sroa.6.0.copyload53.i, ptr %.sroa.6.0..sroa_idx.i53, align 8, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 72, i1 false), !noalias !442
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !446
  invoke void @_ZN6diesel2pg10connection6cursor6Cursor3new17h874ca5b573c2990cE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %107 unwind label %105, !noalias !450

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %110, %105
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %106, %105 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %.body.thread43.i unwind label %128, !noalias !451

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !446
  store ptr %14, ptr %11, align 8, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %108 = load i64, ptr %12, align 8, !range !4, !alias.scope !455, !noalias !457, !noundef !5
  %109 = icmp ne i64 %108, -9223372036854775798
  invoke void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext %109)
          to label %112 unwind label %110, !noalias !460

110:                                              ; preds = %124, %118, %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..result..Result$LT$diesel..pg..connection..cursor..Cursor$C$diesel..result..Error$GT$$GT$17h91c99b79318eeb54E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #12
          to label %.body.i.i unwind label %125, !noalias !461

112:                                              ; preds = %107
  %.not.i.i.i = icmp eq i64 %108, -9223372036854775798
  br i1 %.not.i.i.i, label %119, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !462
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %114, align 8, !noalias !462
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.5, ptr %115, align 8, !noalias !462
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %116, align 8, !noalias !462
  store i32 4, ptr %10, align 8, !noalias !462
  %117 = load ptr, ptr %32, align 8, !alias.scope !463, !noalias !466, !noundef !5
  %.not.i1.i.i = icmp eq ptr %117, null
  br i1 %.not.i1.i.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i", label %118

118:                                              ; preds = %113
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i" unwind label %110, !noalias !451

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i": ; preds = %118, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !462
  br label %127

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !462
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %120, align 8, !noalias !462
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.5846b695c861fef77a13bcca7e234fd1.5, ptr %121, align 8, !noalias !462
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %122, align 8, !noalias !462
  store i32 4, ptr %9, align 8, !noalias !462
  %123 = load ptr, ptr %32, align 8, !alias.scope !468, !noalias !471, !noundef !5
  %.not.i2.i.i = icmp eq ptr %123, null
  br i1 %.not.i2.i.i, label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i", label %124

124:                                              ; preds = %119
  invoke void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i" unwind label %110, !noalias !451

"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i": ; preds = %124, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !462
  br label %127

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !461
  unreachable

127:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit4.i.i", %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !473, !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !446
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE.exit.i" unwind label %.body.i, !noalias !441

128:                                              ; preds = %.body.i.i
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !451
  unreachable

130:                                              ; preds = %102, %.thread60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.438.i, i64 32, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.438.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !414
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(72) %75)
          to label %"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause28" unwind label %150, !noalias !441

"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE.exit.i": ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !414
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %134 unwind label %132, !noalias !476

131:                                              ; preds = %.body.thread43.i, %132
  %.pn19.i = phi { ptr, i32 } [ %133, %132 ], [ %.pn.i, %.body.thread43.i ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76) #12
          to label %.body unwind label %168, !noalias !476

132:                                              ; preds = %"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause28", %"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE.exit.i"
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

134:                                              ; preds = %"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %135 = load i64, ptr %76, align 8, !range !6, !alias.scope !480, !noalias !420, !noundef !5
  %.not.i29.i = icmp eq i64 %135, -9223372036854775808
  br i1 %.not.i29.i, label %185, label %136

136:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %138 = load ptr, ptr %137, align 8, !alias.scope !490, !noalias !420, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %138, align 1, !noalias !491
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %137)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i" unwind label %139, !noalias !476

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76) #12
          to label %.body unwind label %148, !noalias !476

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i": ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %76)
          to label %.noexc54 unwind label %183

.noexc54:                                         ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i"
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load i64, ptr %141, align 8, !range !6, !noalias !492, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i", label %143

143:                                              ; preds = %.noexc54
  %144 = load ptr, ptr %8, align 8, !noalias !492, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !492, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %147, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
          to label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i" unwind label %183

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !476
  unreachable

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i": ; preds = %143, %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !492
  br label %185

.body.thread43.i:                                 ; preds = %.body.thread.i, %150, %.body.i.i, %.body.i
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %84, %.body.i ], [ %eh.lpad-body42.i, %.body.thread.i ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #12
          to label %131 unwind label %168, !noalias !476

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread43.i

"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause28": ; preds = %130
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %152 unwind label %132, !noalias !476

152:                                              ; preds = %"_ZN4core3ptr1223drop_in_place$LT$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$diesel..pg..metadata_lookup..pg_type..table$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$$LP$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..pg..metadata_lookup..pg_type..columns..typarray$RP$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$C$diesel..query_builder..order_clause..NoOrderClause$C$diesel..query_builder..limit_offset_clause28"
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %153 = load i64, ptr %76, align 8, !range !6, !alias.scope !502, !noalias !420, !noundef !5
  %.not.i30.i = icmp eq i64 %153, -9223372036854775808
  br i1 %.not.i30.i, label %185, label %154

154:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %156 = load ptr, ptr %155, align 8, !alias.scope !512, !noalias !420, !nonnull !5, !align !33, !noundef !5
  store i8 0, ptr %156, align 1, !noalias !513
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i31.i" unwind label %157, !noalias !476

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(40) %76) #12
          to label %.body unwind label %166, !noalias !476

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i31.i": ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !514
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %76)
          to label %.noexc56 unwind label %183

.noexc56:                                         ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i31.i"
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load i64, ptr %159, align 8, !range !6, !noalias !514, !noundef !5
  %.not.i.i.i.i.i32.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i32.i, label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i33.i", label %161

161:                                              ; preds = %.noexc56
  %162 = load ptr, ptr %7, align 8, !noalias !514, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !514, !noundef !5
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %165, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %164)
          to label %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i33.i" unwind label %183

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !476
  unreachable

"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i33.i": ; preds = %161, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !514
  br label %185

.body.thread.i:                                   ; preds = %88, %.body.thread46.i
  %eh.lpad-body42.i = phi { ptr, i32 } [ %85, %.body.thread46.i ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(72) %75)
          to label %.body.thread43.i unwind label %168, !noalias !441

168:                                              ; preds = %.body.thread.i, %.body.thread43.i, %131
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !476
  unreachable

170:                                              ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %171 = load ptr, ptr %47, align 8, !alias.scope !524, !nonnull !5, !noundef !5
  %172 = load i64, ptr %49, align 8, !alias.scope !524, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %171, i64 noundef %172)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i" unwind label %173, !noalias !521

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.thread83 unwind label %181

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i": ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !527
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc59 unwind label %.thread91

.noexc59:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i"
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load i64, ptr %175, align 8, !range !6, !noalias !527, !noundef !5
  %.not.i.i.i58 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i58, label %200, label %177

177:                                              ; preds = %.noexc59
  %178 = load ptr, ptr %6, align 8, !noalias !527, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !527, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %200 unwind label %.thread91

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

183:                                              ; preds = %161, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i31.i", %143, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616.exit.i.i.i"
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %139, %157, %183
  %eh.lpad-body = phi { ptr, i32 } [ %184, %183 ], [ %158, %157 ], [ %140, %139 ], [ %.pn19.i, %131 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.critedge unwind label %72

185:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i33.i", %152, %"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE.exit.i.i", %134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %186 = load ptr, ptr %47, align 8, !alias.scope !535, !nonnull !5, !noundef !5
  %187 = load i64, ptr %49, align 8, !alias.scope !535, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 %186, i64 noundef %187)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i63" unwind label %188, !noalias !532

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #12
          to label %.critedge unwind label %196

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i63": ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !538
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load i64, ptr %190, align 8, !range !6, !noalias !538, !noundef !5
  %.not.i.i.i64 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i64, label %198, label %192

192:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i63"
  %193 = load ptr, ptr %5, align 8, !noalias !538, !nonnull !5, !noundef !5
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !538, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %193, i64 noundef %191, i64 noundef %195)
  br label %198

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.thread91:                                        ; preds = %177, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread83

198:                                              ; preds = %192, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616.exit.i63"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %199

199:                                              ; preds = %203, %198
  ret void

200:                                              ; preds = %.noexc59, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
          to label %201 unwind label %37

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %203

.thread83:                                        ; preds = %173, %.thread91
  %eh.lpad-body6287 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread91 ], [ %174, %173 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %207 unwind label %72

202:                                              ; preds = %56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #12
          to label %207 unwind label %72

203:                                              ; preds = %55, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %199

204:                                              ; preds = %"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE.exit"
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #12
          to label %206 unwind label %72

206:                                              ; preds = %204
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #12
          to label %207 unwind label %72

.critedge:                                        ; preds = %188, %.body, %207
  %.pn4596 = phi { ptr, i32 } [ %189, %188 ], [ %.pn45.ph, %207 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn4596

207:                                              ; preds = %37, %.thread83, %206, %202
  %.pn45.ph = phi { ptr, i32 } [ %.pn, %202 ], [ %205, %206 ], [ %eh.lpad-body6287, %.thread83 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %.critedge unwind label %72
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection4stmt9Statement7execute17h33c0af010e3add02E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb33dffa8153fa27E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hebdf380454f948fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e86e5968b7b9659E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he3c9d0d41ca919beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN97_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c212367817bee32E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN99_$LT$diesel..query_builder..debug_query..DebugQuery$LT$T$C$DB$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd4c34a47e1ebf0e1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection6cursor6Cursor3new17h874ca5b573c2990cE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(48) ptr @"_ZN104_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..metadata_lookup..GetPgMetadataCache$GT$18get_metadata_cache17h34dfb6d9bc8494f9E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg15metadata_lookup15PgMetadataCache11lookup_type17h1fa5116e9400c6c1E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg15metadata_lookup11lookup_type17h51636844cfc39499E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg15metadata_lookup18PgMetadataCacheKey10into_owned17h1c7eda3c74bdd9aaE(ptr noalias noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN6diesel2pg7backend23FailedToLookupTypeError12new_internal17h75eb123732418f69E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$diesel..pg..connection..PgConnection$GT$17h63337ff26c3a6268E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel2pg10connection33update_transaction_manager_status17non_generic_inner17h92be8ab2152cf4c0E(ptr noalias noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha4ada45685960885E"(ptr noalias noundef sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$diesel..pg..backend..Pg$GT$$GT$17he2b56d15a183293aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hef951bc3b805545eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5edea705b56469f0E.llvm.12685190674109232616"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$diesel..pg..backend..PgTypeMetadata$u5d$$GT$17h6ef472e42540fbe0E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h657fced5a83fec7cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$17h28aa297d29d309e0E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4456827be3aff997E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d6edc992d3cd7bcE.llvm.12685190674109232616"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$diesel..pg..connection..raw..RawResult$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b6c9fb1d2c1cb2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN158_$LT$alloc..boxed..Box$LT$dyn$u20$diesel..connection..instrumentation..Instrumentation$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17hc64949ebb273533aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0689d47e8aec39beE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10connection15statement_cache36StatementCache$LT$DB$C$Statement$GT$28cached_statement_non_generic17h802318e48b8d7e55E.llvm.11825057079944853811"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i128, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775797}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr61drop_in_place$LT$diesel..pg..connection..result..PgResult$GT$17h45d424852b60d1ecE"}
!16 = !{!17, !19, !21, !14}
!17 = distinct !{!17, !18, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17ha1473ccf19c4bb45E.llvm.12685190674109232616"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr147drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$$GT$17hba179d1e3b856a27E.llvm.12685190674109232616"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr130drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17hfc3a3155ccf7cdf9E.llvm.12685190674109232616"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!31 = distinct !{!31, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!32 = !{!30, !27, !24}
!33 = !{i64 1}
!34 = !{!35, !37, !39, !24}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!41 = !{i64 8}
!42 = !{i64 0, i64 -9223372036854775808}
!43 = !{i64 1, i64 0}
!44 = !{i64 0, i64 -9223372036854775806}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!56 = distinct !{!56, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!57 = !{!55, !52, !49, !46}
!58 = !{!59, !61, !63, !49, !46}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!65 = !{i64 0, i64 -9223372036854775798}
!66 = !{!67, !69, !71, !73}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h66789dbf0ae96c40E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h784488c59ad85cfcE"}
!81 = !{i32 0, i32 3}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache10store_type17h6ded5da1001e057aE: argument 0"}
!84 = distinct !{!84, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache10store_type17h6ded5da1001e057aE"}
!85 = distinct !{!85, !84, !"_ZN6diesel2pg15metadata_lookup15PgMetadataCache10store_type17h6ded5da1001e057aE: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!88 = distinct !{!88, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!91 = !{!92, !94, !95, !96, !97}
!92 = distinct !{!92, !93, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E: argument 0"}
!93 = distinct !{!93, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E"}
!94 = distinct !{!94, !93, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E: argument 1"}
!95 = distinct !{!95, !93, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E: argument 2"}
!96 = distinct !{!96, !93, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E: argument 3"}
!97 = distinct !{!97, !93, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h3b744d3dad537b19E: argument 4"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!100 = distinct !{!100, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E: argument 1"}
!105 = distinct !{!105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E: argument 2"}
!108 = !{!109}
!109 = distinct !{!109, !105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E: argument 3"}
!110 = !{!111, !104, !107, !109, !112, !113}
!111 = distinct !{!111, !105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E: argument 0"}
!112 = distinct !{!112, !105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E: argument 4"}
!113 = distinct !{!113, !105, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h127c23a1dd7a3726E: argument 5"}
!114 = !{!115, !104}
!115 = distinct !{!115, !116, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E: argument 0"}
!116 = distinct !{!116, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E"}
!117 = !{!111, !107, !109, !112, !113}
!118 = !{!111, !104, !109, !112, !113}
!119 = !{!111, !107}
!120 = !{!111}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 0"}
!123 = distinct !{!123, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 1"}
!126 = !{!125, !122}
!127 = !{!128, !129, !111, !104, !107, !109, !112, !113}
!128 = distinct !{!128, !123, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 2"}
!129 = distinct !{!129, !123, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 3"}
!130 = !{!122, !125, !129, !111, !107}
!131 = !{!122, !111, !107}
!132 = !{!122, !125}
!133 = !{!122, !125, !128, !129, !111, !104, !107, !109, !112, !113}
!134 = !{!135, !109}
!135 = distinct !{!135, !136, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!136 = distinct !{!136, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!137 = !{!138, !122, !111, !104, !107, !112, !113}
!138 = distinct !{!138, !136, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h6a144c4c6ad244f7E: argument 1"}
!141 = distinct !{!141, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h6a144c4c6ad244f7E"}
!142 = !{!143, !140, !144, !145, !146, !111, !104, !107, !109, !112, !113}
!143 = distinct !{!143, !141, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h6a144c4c6ad244f7E: argument 0"}
!144 = distinct !{!144, !141, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h6a144c4c6ad244f7E: argument 2"}
!145 = distinct !{!145, !141, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h6a144c4c6ad244f7E: argument 3"}
!146 = distinct !{!146, !141, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h6a144c4c6ad244f7E: argument 4"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 0"}
!149 = distinct !{!149, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 1"}
!152 = !{!148, !153, !154, !143, !140, !144, !145, !146, !111, !104, !107, !109, !112, !113}
!153 = distinct !{!153, !149, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 2"}
!154 = distinct !{!154, !149, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 3"}
!155 = !{!148, !151, !154, !143, !144, !111, !107}
!156 = !{!148, !143, !144, !111, !107}
!157 = !{!148, !151, !153, !154, !143, !140, !144, !145, !146, !111, !104, !107, !109, !112, !113}
!158 = !{!159, !140, !109}
!159 = distinct !{!159, !160, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!160 = distinct !{!160, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!161 = !{!162, !148, !143, !144, !145, !146, !111, !104, !107, !112, !113}
!162 = distinct !{!162, !160, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!163 = !{!143, !144, !111, !107}
!164 = !{!165, !140, !109}
!165 = distinct !{!165, !166, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!166 = distinct !{!166, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!167 = !{!168, !148, !151, !143, !144, !145, !146, !111, !104, !107, !112, !113}
!168 = distinct !{!168, !166, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!169 = !{!104, !107, !109, !112, !113}
!170 = !{!148, !151}
!171 = !{!153, !154, !140, !144, !145, !146, !104, !107, !109, !112, !113}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!175 = !{!173, !104}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!184 = distinct !{!184, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!185 = !{!183, !180, !177, !173, !104}
!186 = !{!183, !180, !177, !173, !111}
!187 = !{!188, !190, !192, !177, !173, !111, !104, !107, !109, !112, !113}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!197 = !{!195, !104}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!206 = distinct !{!206, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!207 = !{!205, !202, !199, !195, !104}
!208 = !{!205, !202, !199, !195, !111}
!209 = !{!210, !212, !214, !199, !195, !111, !104, !107, !109, !112, !113}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!221 = distinct !{!221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!222 = !{!223, !225, !217}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!232 = distinct !{!232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!233 = !{!234, !236, !228}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!240 = distinct !{!240, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!243 = !{!244, !246, !247, !248, !249}
!244 = distinct !{!244, !245, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E: argument 0"}
!245 = distinct !{!245, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E"}
!246 = distinct !{!246, !245, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E: argument 1"}
!247 = distinct !{!247, !245, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E: argument 2"}
!248 = distinct !{!248, !245, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E: argument 3"}
!249 = distinct !{!249, !245, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E: argument 4"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h075d0b7a67debab3E: argument 1"}
!257 = distinct !{!257, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h075d0b7a67debab3E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h075d0b7a67debab3E: argument 2"}
!260 = !{!261}
!261 = distinct !{!261, !257, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h075d0b7a67debab3E: argument 3"}
!262 = !{!263, !256, !259, !261, !264}
!263 = distinct !{!263, !257, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h075d0b7a67debab3E: argument 0"}
!264 = distinct !{!264, !257, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17h075d0b7a67debab3E: argument 4"}
!265 = !{!266, !256}
!266 = distinct !{!266, !267, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E: argument 0"}
!267 = distinct !{!267, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E"}
!268 = !{!263, !259, !261, !264}
!269 = !{!263, !256, !261, !264}
!270 = !{!263, !259, !264}
!271 = !{!263}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 0"}
!274 = distinct !{!274, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 1"}
!277 = !{!276, !273}
!278 = !{!279, !280, !263, !256, !259, !261, !264}
!279 = distinct !{!279, !274, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 2"}
!280 = distinct !{!280, !274, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 3"}
!281 = !{!273, !276, !280, !263, !259}
!282 = !{!273, !263, !259}
!283 = !{!273, !276}
!284 = !{!273, !276, !279, !280, !263, !256, !259, !261, !264}
!285 = !{!286, !261}
!286 = distinct !{!286, !287, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!287 = distinct !{!287, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!288 = !{!289, !273, !263, !256, !259, !264}
!289 = distinct !{!289, !287, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!290 = !{!263, !259}
!291 = !{!263, !256, !259, !261}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h2650cdd3bbbb97f9E: argument 1"}
!294 = distinct !{!294, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h2650cdd3bbbb97f9E"}
!295 = !{!296, !293, !297, !298, !263, !256, !259, !261, !264}
!296 = distinct !{!296, !294, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h2650cdd3bbbb97f9E: argument 0"}
!297 = distinct !{!297, !294, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h2650cdd3bbbb97f9E: argument 2"}
!298 = distinct !{!298, !294, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17h2650cdd3bbbb97f9E: argument 3"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 0"}
!301 = distinct !{!301, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 1"}
!304 = !{!300, !305, !306, !296, !293, !297, !298, !263, !256, !259, !261, !264}
!305 = distinct !{!305, !301, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 2"}
!306 = distinct !{!306, !301, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 3"}
!307 = !{!300, !303, !306, !296, !297, !263, !259}
!308 = !{!300, !296, !297, !263, !259}
!309 = !{!300, !303, !305, !306, !296, !293, !297, !298, !263, !256, !259, !261, !264}
!310 = !{!311, !293, !261}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!312 = distinct !{!312, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!313 = !{!314, !300, !296, !297, !298, !263, !256, !259, !264}
!314 = distinct !{!314, !312, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!315 = !{!296, !297, !263, !259}
!316 = !{!317, !293, !261}
!317 = distinct !{!317, !318, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!318 = distinct !{!318, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!319 = !{!320, !300, !303, !296, !297, !298, !263, !256, !259, !264}
!320 = distinct !{!320, !318, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!321 = !{!256, !259, !261, !264}
!322 = !{!300, !303}
!323 = !{!305, !306, !293, !297, !298, !256, !259, !261, !264}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!327 = !{!325, !256}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!336 = distinct !{!336, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!337 = !{!335, !332, !329, !325, !256}
!338 = !{!335, !332, !329, !325, !263}
!339 = !{!340, !342, !344, !329, !325, !263, !256, !259, !261, !264}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!349 = !{!347, !256}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!359 = !{!357, !354, !351, !347, !256}
!360 = !{!357, !354, !351, !347, !263}
!361 = !{!362, !364, !366, !351, !347, !263, !256, !259, !261, !264}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!373 = distinct !{!373, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!374 = !{!375, !377, !369}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"}
!382 = !{!383, !380}
!383 = distinct !{!383, !384, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!384 = distinct !{!384, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!385 = !{!386, !388, !380}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!392 = distinct !{!392, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!395 = !{!396, !398, !399, !400, !401}
!396 = distinct !{!396, !397, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E: argument 0"}
!397 = distinct !{!397, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E"}
!398 = distinct !{!398, !397, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E: argument 1"}
!399 = distinct !{!399, !397, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E: argument 2"}
!400 = distinct !{!400, !397, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E: argument 3"}
!401 = distinct !{!401, !397, !"_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E: argument 4"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!404 = distinct !{!404, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha8d72d27bf11fa12E: argument 1"}
!409 = distinct !{!409, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha8d72d27bf11fa12E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha8d72d27bf11fa12E: argument 2"}
!412 = !{!413}
!413 = distinct !{!413, !409, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha8d72d27bf11fa12E: argument 3"}
!414 = !{!415, !408, !411, !413, !416}
!415 = distinct !{!415, !409, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha8d72d27bf11fa12E: argument 0"}
!416 = distinct !{!416, !409, !"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load28_$u7b$$u7b$closure$u7d$$u7d$17ha8d72d27bf11fa12E: argument 4"}
!417 = !{!418, !408}
!418 = distinct !{!418, !419, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E: argument 0"}
!419 = distinct !{!419, !"_ZN101_$LT$diesel..connection..statement_cache..MaybeCached$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd7593380b36a6c5E"}
!420 = !{!415, !411, !413, !416}
!421 = !{!415, !408, !413, !416}
!422 = !{!415, !411, !416}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 0"}
!425 = distinct !{!425, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 1"}
!428 = !{!427, !424}
!429 = !{!430, !431, !415, !408, !411, !413, !416}
!430 = distinct !{!430, !425, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 2"}
!431 = distinct !{!431, !425, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h7043db1ea772ff99E: argument 3"}
!432 = !{!424, !427, !431, !415, !411}
!433 = !{!424, !415, !411}
!434 = !{!424, !427}
!435 = !{!424, !427, !430, !431, !415, !408, !411, !413, !416}
!436 = !{!437, !413}
!437 = distinct !{!437, !438, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!438 = distinct !{!438, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!439 = !{!440, !424, !415, !408, !411, !416}
!440 = distinct !{!440, !438, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!441 = !{!415, !411}
!442 = !{!415, !408, !411, !413}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE: argument 1"}
!445 = distinct !{!445, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE"}
!446 = !{!447, !444, !448, !449, !415, !408, !411, !413, !416}
!447 = distinct !{!447, !445, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE: argument 0"}
!448 = distinct !{!448, !445, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE: argument 2"}
!449 = distinct !{!449, !445, !"_ZN149_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..pg..connection..private..PgLoadingMode$LT$diesel..connection..DefaultLoadingMode$GT$$GT$10get_cursor17hb63fbbc16e6ea72bE: argument 3"}
!450 = !{!447, !449, !415, !411}
!451 = !{!447, !448, !415, !411}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 0"}
!454 = distinct !{!454, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 1"}
!457 = !{!453, !458, !459, !447, !444, !448, !449, !415, !408, !411, !413, !416}
!458 = distinct !{!458, !454, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 2"}
!459 = distinct !{!459, !454, !"_ZN6diesel2pg10connection33update_transaction_manager_status17h23ac1e9ec63b660aE: argument 3"}
!460 = !{!453, !456, !459, !447, !448, !415, !411}
!461 = !{!453, !447, !448, !415, !411}
!462 = !{!453, !456, !458, !459, !447, !444, !448, !449, !415, !408, !411, !413, !416}
!463 = !{!464, !444, !413}
!464 = distinct !{!464, !465, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!465 = distinct !{!465, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!466 = !{!467, !453, !447, !448, !449, !415, !408, !411, !416}
!467 = distinct !{!467, !465, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!468 = !{!469, !444, !413}
!469 = distinct !{!469, !470, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 0"}
!470 = distinct !{!470, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE"}
!471 = !{!472, !453, !456, !447, !448, !449, !415, !408, !411, !416}
!472 = distinct !{!472, !470, !"_ZN102_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..connection..instrumentation..Instrumentation$GT$19on_connection_event17h2b427bf693e6279cE: argument 1"}
!473 = !{!453, !456}
!474 = !{!458, !459, !444, !448, !449, !408, !411, !413, !416}
!475 = !{!408, !411, !413, !416}
!476 = !{!415}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!480 = !{!478, !408}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!489 = distinct !{!489, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!490 = !{!488, !485, !482, !478, !408}
!491 = !{!488, !485, !482, !478, !415}
!492 = !{!493, !495, !497, !482, !478, !415, !408, !411, !413, !416}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr116drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..pg..connection..stmt..Statement$GT$$GT$17h1be4634e0bbc12e4E"}
!502 = !{!500, !408}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr60drop_in_place$LT$diesel..pg..connection..stmt..Statement$GT$17h71565ca7f0fe87efE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17heefce26f07bbaf84E.llvm.12685190674109232616"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616: argument 0"}
!511 = distinct !{!511, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc893bd35b9186721E.llvm.12685190674109232616"}
!512 = !{!510, !507, !504, !500, !408}
!513 = !{!510, !507, !504, !500, !415}
!514 = !{!515, !517, !519, !504, !500, !415, !408, !411, !413, !416}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77d17de155a9013fE.llvm.12685190674109232616"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h242ddddf2b14631bE.llvm.12685190674109232616"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h183a9066598bee3dE.llvm.12685190674109232616"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!526 = distinct !{!526, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!527 = !{!528, !530, !522}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h4c3dcf4c5809f10fE"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616: argument 0"}
!537 = distinct !{!537, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfbd26026f769ae5E.llvm.12685190674109232616"}
!538 = !{!539, !541, !533}
!539 = distinct !{!539, !540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616: argument 0"}
!540 = distinct !{!540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8931b7bcb662223bE.llvm.12685190674109232616"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h15b1aa25c6ebce46E.llvm.12685190674109232616"}
