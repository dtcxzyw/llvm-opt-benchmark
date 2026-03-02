; ModuleID = 'bench/diesel-rs/original/4vmtc7amgucmatq9.ll'
source_filename = "bench/diesel-rs/original/4vmtc7amgucmatq9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e21aecf85a3c25a605f2582a128ae24.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"published" }>, align 1
@anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04aa484c4d1590fE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(128) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hf8834b90a97dfbe9E.llvm.12693583194293823043"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab250ac9d5786fcfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17hbe3bcaf572b02aceE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %.sroa.2118 = alloca [3 x i64], align 8
  %.sroa.6215 = alloca [3 x i64], align 8
  %.sroa.6205 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %10 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %2, align 8, !range !6, !alias.scope !7, !noalias !10, !noundef !4
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144"
    i64 4, label %.thread273
    i64 2, label %thread-pre-split
    i64 3, label %thread-pre-split
  ]

default.unreachable:                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144", %3, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !12, !noundef !4
  %17 = load i8, ptr %16, align 1, !range !13, !noalias !14, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182, i64 noundef 5), !noalias !30
  %19 = load i64, ptr %9, align 8, !range !31, !noalias !18, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775798
  br i1 %20, label %.thread22.i, label %"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit.thread"

.thread273:                                       ; preds = %3
  %.sroa.6.0.in.i225 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i226 = load ptr, ptr %.sroa.6.0.in.i225, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %.sroa.6.0.i226, align 1, !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %22, align 1, !noalias !42
  %.sroa.6.0.in.i128236268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i129237269 = load ptr, ptr %.sroa.6.0.in.i128236268, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %.sroa.6.0.i129237269, align 1, !noalias !48
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144"

.thread22.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1), !noalias !56
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i"

"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i": ; preds = %14, %.thread22.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.3, i64 noundef 2), !noalias !59
  %23 = load i64, ptr %8, align 8, !range !31, !noalias !32, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread272, label %"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit"

.thread272:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.0, i64 noundef 2), !noalias !37
  br label %29

"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  br label %27

27:                                               ; preds = %"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit", %"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit.thread"
  %.sroa.0196.1231 = phi i64 [ %19, %"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit.thread" ], [ %23, %"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE.exit" ]
  store i64 %.sroa.0196.1231, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %28

28:                                               ; preds = %65, %64, %52, %40, %27
  ret void

29:                                               ; preds = %thread-pre-split, %.thread272
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i129 = load ptr, ptr %.sroa.6.0.in.i128, align 8, !alias.scope !43, !noalias !46, !nonnull !4, !align !12, !noundef !4
  %32 = load i8, ptr %31, align 1, !range !13, !noalias !60, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i151", label %.critedge.thread.i145

.critedge.thread.i145:                            ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i129, ptr noalias noundef nonnull readonly align 1 @anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182, i64 noundef 5), !noalias !73
  %34 = load i64, ptr %7, align 8, !range !31, !noalias !61, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %.thread22.i150, label %"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit.thread"

.thread22.i150:                                   ; preds = %.critedge.thread.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i129, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1), !noalias !74
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i151"

"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit.thread": ; preds = %.critedge.thread.i145
  %.sroa.46.0..sroa_idx.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6205, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i148, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  br label %40

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i151": ; preds = %29, %.thread22.i150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i129, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.4, i64 noundef 5), !noalias !77
  %36 = load i64, ptr %6, align 8, !range !31, !noalias !48, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %38, label %"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit"

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i151"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144"

"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i151"
  %.sroa.46.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6205, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i152, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  br label %40

thread-pre-split:                                 ; preds = %3, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144"

40:                                               ; preds = %"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit", %"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit.thread"
  %.sroa.0204.1242 = phi i64 [ %34, %"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit.thread" ], [ %36, %"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE.exit" ]
  store i64 %.sroa.0204.1242, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6205, i64 24, i1 false)
  br label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144": ; preds = %thread-pre-split, %3, %38, %.thread273
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.0, i64 noundef 2)
  %41 = load i64, ptr %2, align 8, !range !6, !alias.scope !78, !noalias !81, !noundef !4
  switch i64 %41, label %default.unreachable [
    i64 0, label %42
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"
    i64 4, label %.thread25.i171
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"
  ]

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144"
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !align !12, !noundef !4
  %.sroa.6.0.in.i158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i159 = load ptr, ptr %.sroa.6.0.in.i158, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !align !12, !noundef !4
  %45 = load i8, ptr %44, align 1, !range !13, !noalias !83, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i181", label %.critedge.thread.i175

.critedge.thread.i175:                            ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i159, ptr noalias noundef nonnull readonly align 1 @anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182, i64 noundef 5), !noalias !99
  %47 = load i64, ptr %5, align 8, !range !31, !noalias !87, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775798
  br i1 %48, label %.thread22.i180, label %"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit.thread"

.thread25.i171:                                   ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144"
  %.sroa.6.0.in.i158248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i159249 = load ptr, ptr %.sroa.6.0.in.i158248, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !align !12, !noundef !4
  store i8 0, ptr %.sroa.6.0.i159249, align 1, !noalias !100
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"

.thread22.i180:                                   ; preds = %.critedge.thread.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i159, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1), !noalias !105
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i181"

"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit.thread": ; preds = %.critedge.thread.i175
  %.sroa.46.0..sroa_idx.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i178, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  br label %52

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i181": ; preds = %42, %.thread22.i180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i159, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.5, i64 noundef 4), !noalias !108
  %49 = load i64, ptr %4, align 8, !range !31, !noalias !100, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %51, label %"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit"

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i181"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"

"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i181"
  %.sroa.46.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i182, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  br label %52

52:                                               ; preds = %"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit", %"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit.thread"
  %.sroa.0214.1254 = phi i64 [ %47, %"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit.thread" ], [ %49, %"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE.exit" ]
  store i64 %.sroa.0214.1254, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, i64 24, i1 false)
  br label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28.i144", %51, %.thread25.i171
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.0, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %53 = load i64, ptr %2, align 8, !range !6, !alias.scope !112, !noalias !109, !noundef !4
  switch i64 %53, label %default.unreachable [
    i64 0, label %54
    i64 1, label %57
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"
  ]

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169"
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !12, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169", %54, %57
  %.sroa.11.0.i187 = phi ptr [ %56, %54 ], [ %59, %57 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i169" ]
  %.sroa.6.0.in.i188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i189 = load ptr, ptr %.sroa.6.0.in.i188, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !12, !noundef !4
  %60 = load ptr, ptr %12, align 8, !alias.scope !112, !noalias !109, !nonnull !4, !align !12, !noundef !4
  store i64 %53, ptr %10, align 8, !alias.scope !109, !noalias !112
  %.sroa.6.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i189, ptr %.sroa.6.0..sroa_idx.i190, align 8, !alias.scope !109, !noalias !112
  %.sroa.11.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i187, ptr %.sroa.11.0..sroa_idx.i191, align 8, !alias.scope !109, !noalias !112
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %60, ptr %61, align 8, !alias.scope !109, !noalias !112
  call fastcc void @"_ZN127_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fd71c80d9836a61E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = load i64, ptr %11, align 8, !range !31, !noundef !4
  %63 = icmp eq i64 %62, -9223372036854775798
  br i1 %63, label %65, label %64

64:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %62, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, i64 24, i1 false)
  br label %28

65:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit193"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h9b9588ecda3c8e78E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h0ad5fd6866c88759E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h752ddc008ea886bcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17haca8fedc213d9c54E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hdeab89e4e7d28c85E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hf8834b90a97dfbe9E.llvm.12693583194293823043"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %.sroa.8.sroa.0 = alloca [2 x i64], align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !range !114, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775797
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.513.0.copyload = load i64, ptr %.sroa.513.0..sroa_idx, align 8
  %cond = icmp eq i64 %5, -9223372036854775798
  br i1 %cond, label %8, label %16

.thread:                                          ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %24

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.412.0.copyload) ]
  store ptr %.sroa.412.0.copyload, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.513.0.copyload, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  invoke void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h362c6213f0c0ec80E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %10 = load i64, ptr %3, align 8, !range !119, !noalias !115, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !115
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !115
  br i1 %11, label %21, label %19

16:                                               ; preds = %7
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.412.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.513.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.614.0.copyload, ptr %.sroa.7.0..sroa_idx10, align 8
  br label %24

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr63drop_in_place$LT$diesel..sqlite..connection..row..SqliteRow$GT$17hb5aeabd807f713f8E.exit" unwind label %22

19:                                               ; preds = %.noexc
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.616.i.sroa.0.sroa.0.0.copyload = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !115
  %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.616.i.sroa.4.0.copyload = load i32, ptr %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, align 8, !noalias !115
  %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.616.i.sroa.5.0.copyload = load i8, ptr %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx, align 4, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  %20 = ptrtoint ptr %13 to i64
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3eb0431600f2749E.exit"

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3eb0431600f2749E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3eb0431600f2749E.exit": ; preds = %21, %19
  %.sroa.8.sroa.5.0 = phi i8 [ undef, %21 ], [ %.sroa.616.i.sroa.5.0.copyload, %19 ]
  %.sroa.8.sroa.4.0 = phi i32 [ undef, %21 ], [ %.sroa.616.i.sroa.4.0.copyload, %19 ]
  %.sroa.7.0 = phi ptr [ %15, %21 ], [ %.sroa.616.i.sroa.0.sroa.0.0.copyload, %19 ]
  %.sroa.6.0 = phi ptr [ %13, %21 ], [ %15, %19 ]
  %.sroa.5.0 = phi i64 [ -9223372036854775805, %21 ], [ %20, %19 ]
  store i64 %10, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, i64 16, i1 false)
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.8.sroa.4.0, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %.sroa.8.sroa.5.0, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.sroa.0)
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

"_ZN4core3ptr63drop_in_place$LT$diesel..sqlite..connection..row..SqliteRow$GT$17hb5aeabd807f713f8E.exit": ; preds = %17
  resume { ptr, i32 } %18

24:                                               ; preds = %16, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3eb0431600f2749E.exit", %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fd71c80d9836a61E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %1, align 8, !range !6, !noundef !4
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit" [
    i64 0, label %6
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28"
    i64 4, label %.thread25
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %9 = load i8, ptr %8, align 1, !range !13, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !4
  br i1 %10, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182, i64 noundef 5), !noalias !132
  %11 = load i64, ptr %4, align 8, !range !31, !noalias !120, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %.thread22, label %13

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  br label %16

.thread25:                                        ; preds = %2
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !138
  br label %16

.thread22:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1), !noalias !143
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  br label %16

13:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  store i64 %11, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread": ; preds = %6, %.thread22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.6, i64 noundef 9), !noalias !147
  %14 = load i64, ptr %3, align 8, !range !31, !noalias !138, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %17, label %18

16:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread28", %17, %.thread25
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !146, !noalias !148
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  br label %16

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  store i64 %14, ptr %0, align 8, !alias.scope !146, !noalias !148
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !148
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E.exit": ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.28.i)
  br label %19

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h362c6213f0c0ec80E"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!12 = !{i64 1}
!13 = !{i8 0, i8 2}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE: argument 0"}
!16 = distinct !{!16, !"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE"}
!17 = distinct !{!17, !16, !"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE: argument 1"}
!18 = !{!19, !21, !22, !23, !25, !26, !27, !29, !15, !17}
!19 = distinct !{!19, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!20 = distinct !{!20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!21 = distinct !{!21, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!22 = distinct !{!22, !20, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!23 = distinct !{!23, !24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 0"}
!24 = distinct !{!24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"}
!25 = distinct !{!25, !24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 1"}
!26 = distinct !{!26, !24, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 2"}
!27 = distinct !{!27, !28, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 0"}
!28 = distinct !{!28, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"}
!29 = distinct !{!29, !28, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 1"}
!30 = !{!19, !21, !23, !25, !26, !27, !29, !15, !17}
!31 = !{i64 0, i64 -9223372036854775797}
!32 = !{!33, !35, !36, !15, !17}
!33 = distinct !{!33, !34, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!34 = distinct !{!34, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!35 = distinct !{!35, !34, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!36 = distinct !{!36, !34, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!39 = distinct !{!39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 1"}
!42 = !{!38, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!45 = distinct !{!45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!48 = !{!49, !51, !52, !53, !55}
!49 = distinct !{!49, !50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!50 = distinct !{!50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!51 = distinct !{!51, !50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!52 = distinct !{!52, !50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!53 = distinct !{!53, !54, !"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE: argument 0"}
!54 = distinct !{!54, !"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE"}
!55 = distinct !{!55, !54, !"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE: argument 1"}
!56 = !{!57, !15, !17}
!57 = distinct !{!57, !58, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!58 = distinct !{!58, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!59 = !{!33, !35, !15, !17}
!60 = !{!53, !55}
!61 = !{!62, !64, !65, !66, !68, !69, !70, !72, !53, !55}
!62 = distinct !{!62, !63, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!63 = distinct !{!63, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!64 = distinct !{!64, !63, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!65 = distinct !{!65, !63, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!66 = distinct !{!66, !67, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 0"}
!67 = distinct !{!67, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"}
!68 = distinct !{!68, !67, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 1"}
!69 = distinct !{!69, !67, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 2"}
!70 = distinct !{!70, !71, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 0"}
!71 = distinct !{!71, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"}
!72 = distinct !{!72, !71, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 1"}
!73 = !{!62, !64, !66, !68, !69, !70, !72, !53, !55}
!74 = !{!75, !53, !55}
!75 = distinct !{!75, !76, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!76 = distinct !{!76, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!77 = !{!49, !51, !53, !55}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!80 = distinct !{!80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE: argument 0"}
!85 = distinct !{!85, !"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE"}
!86 = distinct !{!86, !85, !"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE: argument 1"}
!87 = !{!88, !90, !91, !92, !94, !95, !96, !98, !84, !86}
!88 = distinct !{!88, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!89 = distinct !{!89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!90 = distinct !{!90, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!91 = distinct !{!91, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!92 = distinct !{!92, !93, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 0"}
!93 = distinct !{!93, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"}
!94 = distinct !{!94, !93, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 1"}
!95 = distinct !{!95, !93, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 2"}
!96 = distinct !{!96, !97, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 0"}
!97 = distinct !{!97, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"}
!98 = distinct !{!98, !97, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 1"}
!99 = !{!88, !90, !92, !94, !95, !96, !98, !84, !86}
!100 = !{!101, !103, !104, !84, !86}
!101 = distinct !{!101, !102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!102 = distinct !{!102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!103 = distinct !{!103, !102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!104 = distinct !{!104, !102, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!105 = !{!106, !84, !86}
!106 = distinct !{!106, !107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!107 = distinct !{!107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!108 = !{!101, !103, !84, !86}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!111 = distinct !{!111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!114 = !{i64 0, i64 -9223372036854775796}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1f4108cb4bb610c6E: argument 0"}
!117 = distinct !{!117, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1f4108cb4bb610c6E"}
!118 = distinct !{!118, !117, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1f4108cb4bb610c6E: argument 1"}
!119 = !{i64 0, i64 -9223372036854775807}
!120 = !{!121, !123, !124, !125, !127, !128, !129, !131}
!121 = distinct !{!121, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!122 = distinct !{!122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!123 = distinct !{!123, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!124 = distinct !{!124, !122, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!125 = distinct !{!125, !126, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 0"}
!126 = distinct !{!126, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"}
!127 = distinct !{!127, !126, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 1"}
!128 = distinct !{!128, !126, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 2"}
!129 = distinct !{!129, !130, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 0"}
!130 = distinct !{!130, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"}
!131 = distinct !{!131, !130, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 1"}
!132 = !{!121, !123, !125, !127, !128, !129, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!135 = distinct !{!135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!138 = !{!139, !141, !142}
!139 = distinct !{!139, !140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!140 = distinct !{!140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!141 = distinct !{!141, !140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!142 = distinct !{!142, !140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!145 = distinct !{!145, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!146 = !{!139}
!147 = !{!139, !141}
!148 = !{!141, !142}
