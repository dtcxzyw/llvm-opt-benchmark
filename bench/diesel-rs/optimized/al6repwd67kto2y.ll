; ModuleID = 'bench/diesel-rs/original/al6repwd67kto2y.ll'
source_filename = "bench/diesel-rs/original/al6repwd67kto2y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pg_type" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.3.llvm.2484478404446752246 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.4.llvm.2484478404446752246 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"pg_namespace" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.5.llvm.2484478404446752246 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.280a790e2a4d0ff7924df236967401ed.4.llvm.2484478404446752246, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"users" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.7.llvm.2484478404446752246 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.8.llvm.2484478404446752246 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h49725005857295c7E.llvm.2484478404446752246", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h929fa1ca7768f3ccE" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.9 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h484b5b763085b040E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha45c737546dbd1a2E" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hd2c7168136c739f3E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d466326b0e87d46E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba66fd281a281c5eE" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.15 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb42e9586f2f9ad9cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a53c4962be77453E" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.17 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.18 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.20 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h417799e45788b229E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bab84f6d36d40ecE" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.22 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfa7e2131c8011a14E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h489abf93b184891cE" }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.24 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.25 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.27 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.28 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.30 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.31 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.32 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.34 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.37.llvm.2484478404446752246 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.280a790e2a4d0ff7924df236967401ed.42.llvm.2484478404446752246 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08dcd679c3b2025eE.llvm.2484478404446752246", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3de49a10908fba28E.llvm.2484478404446752246", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8be3a94c25804536E.llvm.2484478404446752246" }>, align 8
@anon.75b27b741ac207235c05a9d10485a03d.1.llvm.10605591904518195923 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.20" = private unnamed_addr constant [9 x ptr] [ptr @anon.280a790e2a4d0ff7924df236967401ed.28, ptr @anon.280a790e2a4d0ff7924df236967401ed.29, ptr @anon.280a790e2a4d0ff7924df236967401ed.30, ptr @anon.280a790e2a4d0ff7924df236967401ed.31, ptr @anon.280a790e2a4d0ff7924df236967401ed.32, ptr @anon.280a790e2a4d0ff7924df236967401ed.33, ptr @anon.280a790e2a4d0ff7924df236967401ed.34, ptr @anon.280a790e2a4d0ff7924df236967401ed.35, ptr @anon.280a790e2a4d0ff7924df236967401ed.36], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %8 = load i64, ptr %2, align 8, !range !11, !alias.scope !9, !noalias !12, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 4, label %15
  ]

9:                                                ; preds = %18, %15, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !6, !noalias !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !15
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !align !16, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !17
  %13 = load i64, ptr %4, align 8, !range !18, !noalias !15, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %18, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !9, !noalias !12, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %17, align 1, !noalias !15
  br label %9

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !15
  br label %9

19:                                               ; preds = %10
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !15
  store i64 %13, ptr %0, align 8, !alias.scope !6, !noalias !14
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E.exit": ; preds = %9, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1458c59ba641d424E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc89ed728b6de1c9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5581f036d24abaefE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h547c8f510510d292E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN114_$LT$diesel..expression..sql_literal..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3eee36d41e372ff9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he511383af08ed482E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2050c5ad84172f89E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = load i64, ptr %2, align 8, !range !11, !noalias !4, !noundef !4
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %22, %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !22, !noalias !19, !nonnull !4, !align !5, !noundef !4
  %12 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load <2 x ptr>, ptr %14, align 8, !alias.scope !22, !noalias !19
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3, %9, %13
  %16 = phi <2 x ptr> [ %15, %13 ], [ %12, %9 ], [ undef, %3 ], [ undef, %3 ], [ undef, %3 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !4, !nonnull !4, !align !5, !noundef !4
  store i64 %8, ptr %6, align 8, !alias.scope !19, !noalias !22
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !19, !noalias !22
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x ptr> %16, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !19, !noalias !22
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %18, ptr %19, align 8, !alias.scope !19, !noalias !22
  call void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5f3f3b8b90a7ec7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %22, label %32

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  switch i64 %8, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit30.thread44"
    i64 1, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread45"
    i64 4, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread46"
    i64 2, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit"
    i64 3, label %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit30.thread44": ; preds = %22
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.75b27b741ac207235c05a9d10485a03d.1.llvm.10605591904518195923, i64 noundef 4), !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !29, !noalias !32, !nonnull !4, !align !5, !noundef !4
  %25 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %24, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread45": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load <2 x ptr>, ptr %26, align 8, !alias.scope !29, !noalias !32
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread46": ; preds = %22
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39"

"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit": ; preds = %22, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39": ; preds = %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread46", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit30.thread44", %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread45"
  %28 = phi <2 x ptr> [ %27, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread45" ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit30.thread44" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit" ], [ undef, %"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E.exit.thread46" ]
  store i64 %8, ptr %4, align 8, !alias.scope !32, !noalias !29
  %.sroa.6.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i35, align 8, !alias.scope !32, !noalias !29
  %.sroa.11.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %28, ptr %.sroa.11.0..sroa_idx.i36, align 8, !alias.scope !32, !noalias !29
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %29, align 8, !alias.scope !32, !noalias !29
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha7ea7ee776b74cf1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %30 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %20, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %35

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit39"
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.418.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i64 %30, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %33, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h483e7daa70a682fbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7aa2de9a8f367d8eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h18ef7e31cf1a11f3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !11, !alias.scope !46, !noalias !47, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !50, !noalias !51
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !52
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !46, !noalias !47, !nonnull !4, !align !16, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.2.llvm.2484478404446752246, i64 noundef 7), !noalias !53
  %10 = load i64, ptr %4, align 8, !range !18, !noalias !52, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !46, !noalias !47, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !52
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !52
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !52
  store i64 %10, ptr %0, align 8, !alias.scope !50, !noalias !51
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !51
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7c21c9a8cb395f5dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !11, !alias.scope !64, !noalias !65, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !68, !noalias !69
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !70
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !64, !noalias !65, !nonnull !4, !align !16, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.4.llvm.2484478404446752246, i64 noundef 12), !noalias !71
  %10 = load i64, ptr %4, align 8, !range !18, !noalias !70, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !64, !noalias !65, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !70
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !70
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !70
  store i64 %10, ptr %0, align 8, !alias.scope !68, !noalias !69
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !69
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  %5 = load i64, ptr %2, align 8, !range !11, !alias.scope !82, !noalias !83, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !86, !noalias !87
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !88
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !82, !noalias !83, !nonnull !4, !align !16, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !89
  %10 = load i64, ptr %4, align 8, !range !18, !noalias !88, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !82, !noalias !83, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !88
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !88
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !88
  store i64 %10, ptr %0, align 8, !alias.scope !86, !noalias !87
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !87
  br label %"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit"

"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a53c4962be77453E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !90, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h489abf93b184891cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bab84f6d36d40ecE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba66fd281a281c5eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17he6f0c8b9c8a7fb69E.llvm.2484478404446752246(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h328497e2af374357E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.8.llvm.2484478404446752246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17he30b7386c405fd74E.llvm.2484478404446752246() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %4 = load i64, ptr %1, align 8, !noalias !4, !noundef !4
  %.not = icmp ule i64 %3, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  %.016 = select i1 %.not, i1 %7, i1 false
  ret i1 %.016
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3de49a10908fba28E.llvm.2484478404446752246"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %7 = load ptr, ptr %6, align 8, !alias.scope !101, !noalias !103, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val.i.i = load ptr, ptr %4, align 8, !alias.scope !98, !noalias !106, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = load i64, ptr %11, align 8, !range !115, !alias.scope !116, !noalias !117, !noundef !4
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %15 = load i64, ptr %14, align 8, !range !115, !alias.scope !113, !noalias !118, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i.i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %21 = load i128, ptr %.val.i.i, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %22 = icmp eq i128 %20, %21
  br label %_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -72
  %.val2.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.val.i.i, i64 16
  %.val4.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !113, !noalias !118, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val.i.i.i.i = load ptr, ptr %27, align 8, !alias.scope !116, !noalias !117, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val.i.i.i.i, ptr nonnull readonly %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !119, !noalias !123
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %29, label %_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val6.i.i.i.i = load i64, ptr %30, align 8, !alias.scope !116, !noalias !117, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val.i.i, i64 40
  %.val8.i.i.i.i = load i64, ptr %31, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %.not.i9.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %.val8.i.i.i.i
  br i1 %.not.i9.i.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i.i": ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  %.val7.i.i.i.i = load ptr, ptr %32, align 8, !alias.scope !113, !noalias !118, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val5.i.i.i.i = load ptr, ptr %33, align 8, !alias.scope !116, !noalias !117, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !124
  %34 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i.i.i, i64 %.val6.i.i.i.i
  %35 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i.i.i, i64 %.val6.i.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc442e4de641391E.llvm.14530165242193695371"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull readonly %.val5.i.i.i.i, ptr noundef nonnull readonly %34, ptr noundef nonnull readonly %.val7.i.i.i.i, ptr noundef nonnull readonly %35), !noalias !123
  %36 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbf5a7b048a43b051E.llvm.14530165242193695371(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !123
  %37 = xor i1 %36, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !124
  br label %_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit

_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E.exit: ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i.i", %29, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i.i"
  %.0.shrunk.i.i.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i.i" ], [ %37, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i.i" ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.2484478404446752246"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !115, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %17, %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !115, !noalias !128, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %2, align 8, !noalias !128, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !128, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
          to label %17 unwind label %15

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #27
          to label %20 unwind label %18

17:                                               ; preds = %.noexc, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !128
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb42e9586f2f9ad9cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7d466326b0e87d46E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h49725005857295c7E.llvm.2484478404446752246"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr505drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08dcd679c3b2025eE.llvm.2484478404446752246"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h484b5b763085b040E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17hd2c7168136c739f3E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h417799e45788b229E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !137, !alias.scope !138, !noundef !4
  %5 = icmp slt i64 %4, -9223372036854775798
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit" [
    i64 0, label %8
    i64 1, label %16
    i64 6, label %108
    i64 3, label %39
    i64 4, label %62
    i64 5, label %85
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !115, !noalias !141, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %.noexc, label %11

11:                                               ; preds = %.noexc19
  %12 = load ptr, ptr %2, align 8, !noalias !141, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !141, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc19, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !141
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !138, !noundef !4
  %18 = getelementptr i8, ptr %3, i64 16
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !138, !nonnull !4, !align !16, !noundef !4
  %19 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %19(ptr noundef nonnull align 1 %.val.i)
          to label %30 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !150, !invariant.load !4
  %25 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !151, !invariant.load !4
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %119, label %29

29:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %24, i64 noundef %26) #29
  br label %119

30:                                               ; preds = %16
  %31 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !150, !invariant.load !4
  %34 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !151, !invariant.load !4
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit", label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %33, i64 noundef %35) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit"

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %40, align 8, !alias.scope !138, !noundef !4
  %41 = getelementptr i8, ptr %3, i64 16
  %.val7.i = load ptr, ptr %41, align 8, !alias.scope !138, !nonnull !4, !align !16, !noundef !4
  %42 = load ptr, ptr %.val7.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %42(ptr noundef nonnull align 1 %.val6.i)
          to label %53 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %47 = load i64, ptr %46, align 8, !range !150, !invariant.load !4
  %48 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %49 = load i64, ptr %48, align 8, !range !151, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %47, i64 noundef %49) #29
  br label %119

53:                                               ; preds = %39
  %54 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !150, !invariant.load !4
  %57 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !151, !invariant.load !4
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit", label %61

61:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %56, i64 noundef %58) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %.val4.i = load ptr, ptr %63, align 8, !alias.scope !138, !noundef !4
  %64 = getelementptr i8, ptr %3, i64 16
  %.val5.i = load ptr, ptr %64, align 8, !alias.scope !138, !nonnull !4, !align !16, !noundef !4
  %65 = load ptr, ptr %.val5.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %65(ptr noundef nonnull align 1 %.val4.i)
          to label %76 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %70 = load i64, ptr %69, align 8, !range !150, !invariant.load !4
  %71 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %72 = load i64, ptr %71, align 8, !range !151, !invariant.load !4
  %73 = icmp ult i64 %72, -9223372036854775807
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %119, label %75

75:                                               ; preds = %66
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %70, i64 noundef %72) #29
  br label %119

76:                                               ; preds = %62
  %77 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !150, !invariant.load !4
  %80 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !151, !invariant.load !4
  %82 = icmp ult i64 %81, -9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit", label %84

84:                                               ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %79, i64 noundef %81) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %.val2.i = load ptr, ptr %86, align 8, !alias.scope !138, !noundef !4
  %87 = getelementptr i8, ptr %3, i64 16
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !138, !nonnull !4, !align !16, !noundef !4
  %88 = load ptr, ptr %.val3.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %88(ptr noundef nonnull align 1 %.val2.i)
          to label %99 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  %93 = load i64, ptr %92, align 8, !range !150, !invariant.load !4
  %94 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  %95 = load i64, ptr %94, align 8, !range !151, !invariant.load !4
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %89
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %93, i64 noundef %95) #29
  br label %119

99:                                               ; preds = %85
  %100 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  %102 = load i64, ptr %101, align 8, !range !150, !invariant.load !4
  %103 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  %104 = load i64, ptr %103, align 8, !range !151, !invariant.load !4
  %105 = icmp ult i64 %104, -9223372036854775807
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit", label %107

107:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %102, i64 noundef %104) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h417799e45788b229E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h417799e45788b229E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112) #27
          to label %119 unwind label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h417799e45788b229E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
          to label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit" unwind label %117

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

117:                                              ; preds = %11, %8, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E.exit": ; preds = %.noexc, %1, %38, %30, %61, %53, %84, %76, %107, %99, %113
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #29
  ret void

119:                                              ; preds = %110, %75, %66, %117, %29, %20, %43, %52, %89, %98
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %90, %98 ], [ %90, %89 ], [ %67, %75 ], [ %67, %66 ], [ %44, %52 ], [ %44, %43 ], [ %118, %117 ], [ %21, %29 ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17hfa7e2131c8011a14E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.2484478404446752246(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.2484478404446752246(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.2484478404446752246(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc27d47b3b871cfc0E.llvm.2484478404446752246(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.2484478404446752246(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.2484478404446752246(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdbb830f645d377abE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #30
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8e02bf12ee165488E.llvm.2484478404446752246"() unnamed_addr #12 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #29
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23dac7b2650d66c4E.llvm.2484478404446752246"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bab84f6d36d40ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %10 = load i64, ptr %9, align 8, !range !137, !alias.scope !152, !noalias !155, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !157
  store ptr %9, ptr %8, align 8, !noalias !157
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.9, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !157
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !157
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %7, align 8, !noalias !157
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.11, i64 noundef 13, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.12, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !157
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.14, i64 noundef 8), !noalias !152
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !157
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %6, align 8, !noalias !157
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.15, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !157
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !157
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %5, align 8, !noalias !157
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.17, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !157
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !157
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %4, align 8, !noalias !157
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.18, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !157
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !157
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %33, ptr %3, align 8, !noalias !157
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.19, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.20, i64 noundef 14, ptr noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.22, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.280a790e2a4d0ff7924df236967401ed.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !157
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.24, i64 noundef 19), !noalias !152
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.25, i64 noundef 20), !noalias !152
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.26, i64 noundef 16), !noalias !152
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.27, i64 noundef 24), !noalias !152
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit": ; preds = %15, %17, %21, %23, %26, %29, %32, %36, %38, %40, %42
  %.0.in.i = phi i1 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %20, %17 ], [ %16, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3995e5272246a1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !158, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.20", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.2484478404446752246"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..Row$LT$DB$GT$$GT$3get17h1015519cf76bb7ccE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !159, !noundef !4
  %7 = add i64 %6, %2
  %8 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %7), !noalias !159
  %.fca.0.extract.i = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %8, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E.exit", label %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246.exit"

"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246.exit": ; preds = %3
  %.not.i.i = icmp ule i64 %6, %.fca.1.extract.i
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !162, !noalias !165
  %11 = icmp ult i64 %.fca.1.extract.i, %10
  %.016.i.i = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %.016.i.i, label %12, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E.exit"

12:                                               ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %13 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef %.fca.1.extract.i), !noalias !167
  %.fca.0.extract.i2 = extractvalue { i64, i64 } %13, 0
  %switch.i3 = icmp eq i64 %.fca.0.extract.i2, 0
  br i1 %switch.i3, label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E.exit", label %14

14:                                               ; preds = %12
  %.fca.1.extract.i4 = extractvalue { i64, i64 } %13, 1
  %15 = load ptr, ptr %4, align 8, !alias.scope !170, !noalias !167, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !170, !noalias !167, !noundef !4
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.43.0..sroa_idx.i, align 8, !alias.scope !167, !noalias !170
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i4, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !167, !noalias !170
  br label %"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E.exit"

"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E.exit": ; preds = %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246.exit", %3, %14, %12
  %storemerge = phi ptr [ %16, %14 ], [ null, %12 ], [ null, %3 ], [ null, %"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246.exit" ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bbd13306565e42eE.llvm.2484478404446752246"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.2484478404446752246"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %6)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %12, label %8

8:                                                ; preds = %2
  %.not.i = icmp ule i64 %5, %.fca.1.extract
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !172, !noalias !175
  %11 = icmp ult i64 %.fca.1.extract, %10
  %.016.i = select i1 %.not.i, i1 %11, i1 false
  %.sroa.0.0 = zext i1 %.016.i to i64
  br label %12

12:                                               ; preds = %2, %8
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %8 ], [ 0, %2 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.fca.1.extract, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h14cf32b1295a81f3E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !187, !noalias !188
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = xor <2 x i64> %8, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %9, ptr %5, align 16, !alias.scope !182, !noalias !189
  %10 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %11 = xor <2 x i64> %10, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %11, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !182, !noalias !189
  store <2 x i64> %7, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !182, !noalias !189
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !182, !noalias !189
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !180
  %12 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !197, !noalias !180, !noundef !4
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !197, !noalias !180, !noundef !4
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !196, !noundef !4
  %19 = xor i64 %18, %16
  store i64 %19, ptr %17, align 8, !noalias !196
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc
  %20 = load <2 x i64>, ptr %4, align 16, !noalias !196
  %21 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %16, i64 0
  %22 = xor <2 x i64> %20, %21
  store <2 x i64> %22, ptr %4, align 16, !noalias !196
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %23

23:                                               ; preds = %43, %.noexc9, %.noexc, %3, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$17hb589cbd8e2e68c39E.llvm.2484478404446752246"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #27
          to label %50 unwind label %48

25:                                               ; preds = %.noexc9
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %4, align 16, !noalias !196, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 16, !noalias !196, !noundef !4
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %26, align 8, !noalias !196, !noundef !4
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %17, align 8, !noalias !196, !noundef !4
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !196
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !180
  %35 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h51be27c8b3294d42E.llvm.2484478404446752246"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %36 unwind label %23

36:                                               ; preds = %25
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %38, align 8
  br label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !198, !noalias !201, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E.exit"

43:                                               ; preds = %39
  %44 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8cb3f03444026bE.llvm.279865716576117012"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc11 unwind label %23

.noexc11:                                         ; preds = %43
  %.fca.0.extract.i = extractvalue { i64, i64 } %44, 0
  %45 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  call void @llvm.assume(i1 %45)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E.exit"

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E.exit", %37
  %storemerge = phi i64 [ 0, %37 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E.exit" ]
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E.exit": ; preds = %.noexc11, %39
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %47, align 8
  br label %46

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

50:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6f40990528d0678bE"(ptr noalias nocapture noundef writeonly sret({ i32, [2 x i32] }) align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, i64, i64, i64 }, align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.09 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] } }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load <2 x i64>, ptr %8, align 8, !alias.scope !213, !noalias !214
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = xor <2 x i64> %10, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %11, ptr %7, align 16, !alias.scope !208, !noalias !215
  %12 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %13 = xor <2 x i64> %12, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %13, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !208, !noalias !215
  store <2 x i64> %9, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !208, !noalias !215
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !215
  invoke void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !206
  %14 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !223, !noalias !206, !noundef !4
  %15 = shl i64 %14, 56
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !223, !noalias !206, !noundef !4
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load i64, ptr %19, align 8, !noalias !222, !noundef !4
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !noalias !222
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %22 = load <2 x i64>, ptr %6, align 16, !noalias !222
  %23 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %18, i64 0
  %24 = xor <2 x i64> %22, %23
  store <2 x i64> %24, ptr %6, align 16, !noalias !222
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.16034385991688127784"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %.noexc5
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %6, align 16, !noalias !222, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 16, !noalias !222, !noundef !4
  %30 = xor i64 %29, %27
  %31 = load i64, ptr %26, align 8, !noalias !222, !noundef !4
  %32 = xor i64 %30, %31
  %33 = load i64, ptr %19, align 8, !noalias !222, !noundef !4
  %34 = xor i64 %32, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !206
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !224, !noalias !229, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i"

38:                                               ; preds = %25
  %39 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8d54ff1dbb530fbdE.llvm.279865716576117012"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %39, 0
  %40 = icmp eq i64 %.fca.0.extract.i.i, -9223372036854775807
  call void @llvm.assume(i1 %40)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i": ; preds = %.noexc7, %25
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !234, !noalias !235, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %41, align 8, !alias.scope !234, !noalias !235, !noundef !4
  %42 = lshr i64 %34, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %73, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i" ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i" ], [ %75, %73 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i" ], [ %.sroa.6.1.i.i, %73 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E.exit.i" ], [ %.sroa.01.1.i.i, %73 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %45, align 1, !noalias !236
  %46 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %47 = bitcast <16 x i1> %46 to i16
  br label %48

48:                                               ; preds = %.noexc8, %44
  %.026.i.i = phi i16 [ %47, %44 ], [ %61, %.noexc8 ]
  %.not.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.not.i.i.i, label %49, label %50

49:                                               ; preds = %48
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %70, label %62

50:                                               ; preds = %48
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.025.i.i, %52
  %54 = and i64 %53, %.val4.i
  %55 = load ptr, ptr %1, align 8, !alias.scope !234, !noalias !239, !nonnull !4, !noundef !4
  %56 = sub nsw i64 0, %54
  %57 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -56
  %59 = invoke noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.14530165242193695371"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %58)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %50
  %60 = add i16 %.026.i.i, -1
  %61 = and i16 %60, %.026.i.i
  br i1 %59, label %106, label %48

62:                                               ; preds = %49
  %63 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  %.sroa.6.0.i.i.i = select i1 %65, i64 %67, i64 undef
  %68 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %69 = and i64 %68, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %65, i64 %69, i64 undef
  %.sroa.0.0.i15.i.i = zext i1 %65 to i64
  br label %70

70:                                               ; preds = %62, %49
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %62 ], [ %.sroa.6.0.i.i, %49 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i15.i.i, %62 ], [ 1, %49 ]
  %71 = icmp eq <16 x i8> %.0.copyload.i32.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %72 = bitcast <16 x i1> %71 to i16
  %.not11.i.i = icmp eq i16 %72, 0
  br i1 %.not11.i.i, label %73, label %76

73:                                               ; preds = %70
  %74 = add i64 %.sroa.8.0.i.i, 16
  %75 = add i64 %.sroa.0.025.i.i, %74
  br label %44

76:                                               ; preds = %70
  %77 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %79 = load i8, ptr %78, align 1, !noalias !242, !noundef !4
  %80 = icmp sgt i8 %79, -1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = load <16 x i8>, ptr %.val.i, align 16, !noalias !243
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.i.i = icmp ne i16 %84, 0
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 true)
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %.thread

.thread:                                          ; preds = %81, %76
  %.sroa.4.0.ph = phi i64 [ %86, %81 ], [ %.sroa.6.1.i.i, %76 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.09)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %87 = load ptr, ptr %1, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds i8, ptr %87, i64 %.sroa.4.0.ph
  %89 = load i8, ptr %88, align 1, !noalias !251, !noundef !4
  %90 = and i8 %89, 1
  %91 = zext nneg i8 %90 to i64
  %92 = load i64, ptr %35, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %93 = sub i64 %92, %91
  store i64 %93, ptr %35, align 8, !alias.scope !246, !noalias !249
  %94 = add i64 %.sroa.4.0.ph, -16
  %95 = load i64, ptr %41, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %96 = and i64 %95, %94
  store i8 %43, ptr %88, align 1, !noalias !251
  %97 = getelementptr i8, ptr %87, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  store i8 %43, ptr %98, align 1, !noalias !251
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = load i64, ptr %99, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !246, !noalias !249
  %102 = sub nsw i64 0, %.sroa.4.0.ph
  %103 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %87, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09, i64 48, i1 false), !noalias !246
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 -8
  store i32 %3, ptr %.sroa.410.0..sroa_idx, align 8, !noalias !246
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !246
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.09)
  store i32 0, ptr %0, align 4
  br label %105

105:                                              ; preds = %.thread, %106
  ret void

106:                                              ; preds = %.noexc8
  %107 = load ptr, ptr %1, align 8, !alias.scope !234, !noalias !235, !nonnull !4, !noundef !4
  %108 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, { i32, i32 } }, ptr %107, i64 %56
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = getelementptr inbounds i8, ptr %0, i64 4
  %112 = load <2 x i32>, ptr %109, align 8
  store i32 %3, ptr %109, align 8
  store i32 %4, ptr %110, align 4
  store <2 x i32> %112, ptr %111, align 4
  store i32 1, ptr %0, align 4
  call void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h01cebc55e36319e1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  br label %105

113:                                              ; preds = %114
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %38, %.noexc5, %.noexc, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h01cebc55e36319e1E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #27
          to label %113 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #13 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %13, align 1, !noalias !252
  %14 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.0 = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i32, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %29, label %.loopexit33

20:                                               ; preds = %16
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0, %24
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %2, i64 noundef %26)
  br i1 %28, label %.loopexit, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  %32 = and i64 %31, %8
  br label %12

.loopexit:                                        ; preds = %20
  %33 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %24, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %17, %.loopexit
  %34 = phi { i64, i64 } [ %33, %.loopexit ], [ { i64 0, i64 16 }, %17 ]
  %.sroa.3.0 = phi i64 [ %26, %.loopexit ], [ undef, %17 ]
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.3.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h06d374d8bdd222dbE.llvm.2484478404446752246"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h51be27c8b3294d42E.llvm.2484478404446752246"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !255, !noalias !258, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !range !115
  %13 = icmp eq i64 %12, -9223372036854775808
  %not..i.i.i = xor i1 %13, true
  %14 = load i128, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %.val4.i.i.i = load i64, ptr %15, align 8
  %16 = lshr i128 %14, 64
  %17 = trunc nuw i128 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %.val8.i.i.i = load i64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %.val7.i.i.i = load ptr, ptr %20, align 8, !nonnull !4
  %21 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i.i, i64 %.val8.i.i.i
  br label %22

22:                                               ; preds = %54, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %55, %54 ]
  %.sroa.01.0.i = phi i64 [ %9, %3 ], [ %57, %54 ]
  %23 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i31 = load <16 x i8>, ptr %23, align 1, !noalias !260
  %24 = icmp eq <16 x i8> %.0.copyload.i31, %.15.vec.insert.i
  %25 = bitcast <16 x i1> %24 to i16
  %.not.not.i34 = icmp eq i16 %25, 0
  br i1 %.not.not.i34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %22
  %26 = icmp eq <16 x i8> %.0.copyload.i31, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %54, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246.exit

.lr.ph:                                           ; preds = %22, %.backedge
  %.02135 = phi i16 [ %29, %.backedge ], [ %25, %22 ]
  %28 = add i16 %.02135, -1
  %29 = and i16 %28, %.02135
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02135, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i, %31
  %33 = and i64 %32, %8
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %10, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -88
  call void @llvm.experimental.noalias.scope.decl(metadata !263), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !267), !noalias !266
  %37 = getelementptr inbounds i8, ptr %35, i64 -64
  %38 = load i64, ptr %37, align 8, !range !115, !alias.scope !270, !noalias !271, !noundef !4
  %39 = icmp ne i64 %38, -9223372036854775808
  %40 = xor i1 %39, %13
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %.lr.ph
  br i1 %39, label %45, label %42

42:                                               ; preds = %41
  call void @llvm.assume(i1 %13), !noalias !266
  %43 = load i128, ptr %36, align 8, !alias.scope !270, !noalias !271, !noundef !4
  %44 = icmp eq i128 %43, %14
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246.exit, label %.backedge

.backedge:                                        ; preds = %49, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i", %45, %.lr.ph, %42, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i"
  %.not.not.i = icmp eq i16 %29, 0
  br i1 %.not.not.i, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %41
  call void @llvm.assume(i1 %not..i.i.i), !noalias !266
  %46 = getelementptr inbounds i8, ptr %35, i64 -72
  %.val2.i.i.i = load i64, ptr %46, align 8, !alias.scope !270, !noalias !271, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val2.i.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i", label %.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i": ; preds = %45
  %47 = getelementptr inbounds i8, ptr %35, i64 -80
  %.val.i.i.i = load ptr, ptr %47, align 8, !alias.scope !270, !noalias !271, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val.i.i.i, ptr nonnull readonly %18, i64 %.val4.i.i.i), !alias.scope !275, !noalias !279
  %48 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %48, label %49, label %.backedge

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i.i"
  %50 = getelementptr inbounds i8, ptr %35, i64 -48
  %.val6.i.i.i = load i64, ptr %50, align 8, !alias.scope !270, !noalias !271, !noundef !4
  %.not.i9.i.i.i = icmp eq i64 %.val6.i.i.i, %.val8.i.i.i
  br i1 %.not.i9.i.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i", label %.backedge

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i": ; preds = %49
  %51 = getelementptr inbounds i8, ptr %35, i64 -56
  %.val5.i.i.i = load ptr, ptr %51, align 8, !alias.scope !270, !noalias !271, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !280
  %52 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i.i, i64 %.val8.i.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc442e4de641391E.llvm.14530165242193695371"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %4, ptr noundef nonnull readonly %.val5.i.i.i, ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %.val7.i.i.i, ptr noundef nonnull readonly %21), !noalias !279
  %53 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbf5a7b048a43b051E.llvm.14530165242193695371(ptr noalias noundef nonnull align 8 dereferenceable(56) %4), !noalias !279
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !280
  br i1 %53, label %.backedge, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246.exit

54:                                               ; preds = %._crit_edge
  %55 = add i64 %.sroa.9.0.i, 16
  %56 = add i64 %.sroa.01.0.i, %55
  %57 = and i64 %56, %8
  br label %22

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246.exit: ; preds = %._crit_edge, %42, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i"
  %.0 = phi ptr [ %35, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i.i" ], [ %35, %42 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8be3a94c25804536E.llvm.2484478404446752246"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !16, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = sub nsw i64 0, %1
  %9 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -88
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %11 = getelementptr inbounds i8, ptr %9, i64 -64
  %12 = load i64, ptr %11, align 8, !range !115, !alias.scope !292, !noalias !290, !noundef !4
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = getelementptr inbounds i8, ptr %.val, i64 24
  %15 = load i64, ptr %14, align 8, !range !115, !alias.scope !290, !noalias !292, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %not..i.i = xor i1 %16, true
  %17 = xor i1 %13, %16
  br i1 %17, label %18, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit"

18:                                               ; preds = %2
  br i1 %13, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16)
  %20 = load i128, ptr %10, align 8, !alias.scope !292, !noalias !290, !noundef !4
  %21 = load i128, ptr %.val, align 8, !alias.scope !290, !noalias !292, !noundef !4
  %22 = icmp eq i128 %20, %21
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit"

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i)
  %24 = getelementptr inbounds i8, ptr %9, i64 -72
  %.val2.i.i = load i64, ptr %24, align 8, !alias.scope !292, !noalias !290, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.val, i64 16
  %.val4.i.i = load i64, ptr %25, align 8, !alias.scope !290, !noalias !292, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val2.i.i, %.val4.i.i
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i": ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.val, i64 8
  %.val3.i.i = load ptr, ptr %26, align 8, !alias.scope !290, !noalias !292, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %9, i64 -80
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !292, !noalias !290, !nonnull !4, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val.i.i, ptr nonnull readonly %.val3.i.i, i64 %.val2.i.i), !alias.scope !293, !noalias !297
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %29, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit"

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i"
  %30 = getelementptr inbounds i8, ptr %9, i64 -48
  %.val6.i.i = load i64, ptr %30, align 8, !alias.scope !292, !noalias !290, !noundef !4
  %31 = getelementptr inbounds i8, ptr %.val, i64 40
  %.val8.i.i = load i64, ptr %31, align 8, !alias.scope !290, !noalias !292, !noundef !4
  %.not.i9.i.i = icmp eq i64 %.val6.i.i, %.val8.i.i
  br i1 %.not.i9.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i", label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i": ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.val, i64 32
  %.val7.i.i = load ptr, ptr %32, align 8, !alias.scope !290, !noalias !292, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %9, i64 -56
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !292, !noalias !290, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !298
  %34 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val5.i.i, i64 %.val6.i.i
  %35 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %.val7.i.i, i64 %.val6.i.i
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc442e4de641391E.llvm.14530165242193695371"(ptr noalias nocapture noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %3, ptr noundef nonnull readonly %.val5.i.i, ptr noundef nonnull readonly %34, ptr noundef nonnull readonly %.val7.i.i, ptr noundef nonnull readonly %35), !noalias !297
  %36 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbf5a7b048a43b051E.llvm.14530165242193695371(ptr noalias noundef nonnull align 8 dereferenceable(56) %3), !noalias !297
  %37 = xor i1 %36, true
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !298
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E.exit": ; preds = %2, %19, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i", %29, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i"
  %.0.shrunk.i.i = phi i1 [ %22, %19 ], [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E.exit.i.i" ], [ %37, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he41b8b196b92bd17E.llvm.14530165242193695371.exit.i.i.i" ], [ false, %29 ], [ false, %23 ]
  ret i1 %.0.shrunk.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN17all_about_inserts6schema5users5table4star17ha14a38a96cdf2be6E(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN93_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h70ad09de84e17f66E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN93_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h3e979e545f8cfab6E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN90_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hd012b35ca78c9223E"() unnamed_addr #14 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN87_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..query_source..Table$GT$11primary_key17h1d7e7298233dadebE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN87_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h1f944acd02afba1dE"() unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN90_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h0bd1bf03d7db31afE"() unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN125_$LT$all_about_inserts..schema..users..table$u20$as$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$GT$18into_update_target17hb288521d0cac195dE"() unnamed_addr #14 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5f3f3b8b90a7ec7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7aa2de9a8f367d8eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h929fa1ca7768f3ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha45c737546dbd1a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c8cb3f03444026bE.llvm.279865716576117012"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #23

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8d54ff1dbb530fbdE.llvm.279865716576117012"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.16034385991688127784"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.16034385991688127784"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..hash..Hash$GT$4hash17he8367323c068b349E.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h95ab783c55264a7cE.llvm.16034385991688127784"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha7ea7ee776b74cf1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h547c8f510510d292E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2fc442e4de641391E.llvm.14530165242193695371"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN88_$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21bc92d20418f36bE.llvm.14530165242193695371"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbf5a7b048a43b051E.llvm.14530165242193695371(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..pg..metadata_lookup..PgMetadataCacheKey$GT$17h01cebc55e36319e1E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc89ed728b6de1c9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!8 = distinct !{!8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!11 = !{i64 0, i64 5}
!12 = !{!7, !13}
!13 = distinct !{!13, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!14 = !{!10, !13}
!15 = !{!7, !10, !13}
!16 = !{i64 8}
!17 = !{!7, !10}
!18 = !{i64 0, i64 -9223372036854775797}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!21 = distinct !{!21, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!26 = distinct !{!26, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!27 = distinct !{!27, !28, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E: argument 0"}
!28 = distinct !{!28, !"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17h7bf96545078da681E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!31 = distinct !{!31, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!34 = !{!25, !35, !27}
!35 = distinct !{!35, !26, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!38 = distinct !{!38, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!43 = distinct !{!43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!46 = !{!45, !40}
!47 = !{!42, !48, !37, !49}
!48 = distinct !{!48, !43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!49 = distinct !{!49, !38, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!50 = !{!42, !37}
!51 = !{!45, !48, !49, !40}
!52 = !{!42, !45, !48, !37, !49, !40}
!53 = !{!42, !45, !37, !49, !40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!56 = distinct !{!56, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!61 = distinct !{!61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!64 = !{!63, !58}
!65 = !{!60, !66, !55, !67}
!66 = distinct !{!66, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!67 = distinct !{!67, !56, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!68 = !{!60, !55}
!69 = !{!63, !66, !67, !58}
!70 = !{!60, !63, !66, !55, !67, !58}
!71 = !{!60, !63, !55, !67, !58}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!74 = distinct !{!74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!79 = distinct !{!79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!82 = !{!81, !76}
!83 = !{!78, !84, !73, !85}
!84 = distinct !{!84, !79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!85 = distinct !{!85, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!86 = !{!78, !73}
!87 = !{!81, !84, !85, !76}
!88 = !{!78, !81, !84, !73, !85, !76}
!89 = !{!78, !81, !73, !85, !76}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb28ed432835f3787E: argument 0"}
!92 = distinct !{!92, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb28ed432835f3787E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h385edd182a92127fE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4core3ops8function6FnOnce9call_once17hd671a28246352118E: argument 1"}
!103 = !{!104, !99}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8be3a94c25804536E.llvm.2484478404446752246: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8be3a94c25804536E.llvm.2484478404446752246"}
!106 = !{!104, !102}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E: argument 0"}
!112 = distinct !{!112, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E: argument 1"}
!115 = !{i64 0, i64 -9223372036854775807}
!116 = !{!111, !108}
!117 = !{!114, !104, !99, !102}
!118 = !{!111, !108, !104, !99, !102}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E: argument 0"}
!121 = distinct !{!121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E"}
!122 = distinct !{!122, !121, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E: argument 1"}
!123 = !{!111, !114, !108, !104, !99, !102}
!124 = !{!125, !127, !111, !114, !108, !104, !99, !102}
!125 = distinct !{!125, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E: argument 0"}
!126 = distinct !{!126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E"}
!127 = distinct !{!127, !126, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E: argument 1"}
!128 = !{!129, !131, !133, !135}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!137 = !{i64 0, i64 -9223372036854775798}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h85ab6b7d43405ae8E"}
!141 = !{!142, !144, !146, !148}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he0c814bc597e1016E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he0c814bc597e1016E"}
!150 = !{i64 0, i64 -9223372036854775808}
!151 = !{i64 1, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 0"}
!154 = distinct !{!154, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 1"}
!157 = !{!153, !156}
!158 = !{i8 0, i8 9}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246: argument 0"}
!161 = distinct !{!161, !"_ZN96_$LT$diesel..row..private..PartialRow$LT$R$GT$$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hafef5af6d1d1d06fE.llvm.2484478404446752246"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E: argument 0"}
!169 = distinct !{!169, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h6ba3b3fff955bd17E: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core3ops5range11RangeBounds8contains17h383b328342180a3fE.llvm.2484478404446752246: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core4hash11BuildHasher8hash_one17hd648709bd8f63c76E: argument 0"}
!179 = distinct !{!179, !"_ZN4core4hash11BuildHasher8hash_one17hd648709bd8f63c76E"}
!180 = !{!178, !181}
!181 = distinct !{!181, !179, !"_ZN4core4hash11BuildHasher8hash_one17hd648709bd8f63c76E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 0"}
!184 = distinct !{!184, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 1"}
!187 = !{!186, !178}
!188 = !{!183, !181}
!189 = !{!186, !178, !181}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!195 = distinct !{!195, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!196 = !{!194, !191, !178, !181}
!197 = !{!194, !191}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha3dca9f20d603493E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core4hash11BuildHasher8hash_one17h0a24982871c141d7E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash11BuildHasher8hash_one17h0a24982871c141d7E"}
!206 = !{!204, !207}
!207 = distinct !{!207, !205, !"_ZN4core4hash11BuildHasher8hash_one17h0a24982871c141d7E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 0"}
!210 = distinct !{!210, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.16034385991688127784: argument 1"}
!213 = !{!212, !204}
!214 = !{!209, !207}
!215 = !{!212, !204, !207}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.16034385991688127784"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h7a76afb19c2730bcE.llvm.16034385991688127784"}
!222 = !{!220, !217, !204, !207}
!223 = !{!220, !217}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0e37180ebe255ea8E: argument 1"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0e37180ebe255ea8E"}
!229 = !{!230, !231, !232, !233}
!230 = distinct !{!230, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb204a9c44c6d1162E: argument 1"}
!231 = distinct !{!231, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0e37180ebe255ea8E: argument 0"}
!232 = distinct !{!232, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0e37180ebe255ea8E: argument 2"}
!233 = distinct !{!233, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0e37180ebe255ea8E: argument 3"}
!234 = !{!227}
!235 = !{!231, !232, !233}
!236 = !{!237, !231}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246"}
!239 = !{!240, !231, !232, !233}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h62c178cb775c336fE: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h62c178cb775c336fE"}
!242 = !{!231}
!243 = !{!244, !231}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfc9015335795dbb9E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfc9015335795dbb9E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hfc9015335795dbb9E: argument 1"}
!251 = !{!247, !250}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.2484478404446752246: argument 1"}
!260 = !{!261, !256, !259}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.2484478404446752246"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E"}
!266 = !{!256, !259}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E: argument 0"}
!269 = distinct !{!269, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E"}
!270 = !{!268, !264}
!271 = !{!272, !273, !256, !259}
!272 = distinct !{!272, !269, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E: argument 1"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8be3a94c25804536E.llvm.2484478404446752246: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8be3a94c25804536E.llvm.2484478404446752246"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E: argument 0"}
!277 = distinct !{!277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E"}
!278 = distinct !{!278, !277, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E: argument 1"}
!279 = !{!268, !272, !264, !273, !256, !259}
!280 = !{!281, !283, !268, !272, !264, !273, !256, !259}
!281 = distinct !{!281, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E: argument 0"}
!282 = distinct !{!282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E"}
!283 = distinct !{!283, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3efe855b1da53472E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E: argument 0"}
!289 = distinct !{!289, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN105_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72c13c7836f31163E: argument 1"}
!292 = !{!288, !285}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E: argument 0"}
!295 = distinct !{!295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E"}
!296 = distinct !{!296, !295, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7757e361d8ef168E: argument 1"}
!297 = !{!288, !291, !285}
!298 = !{!299, !301, !288, !291, !285}
!299 = distinct !{!299, !300, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E: argument 0"}
!300 = distinct !{!300, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E"}
!301 = distinct !{!301, !300, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h52e383a2cc417708E: argument 1"}
