; ModuleID = 'bench/diesel-rs/original/1h5ssk6l01034x01.ll'
source_filename = "bench/diesel-rs/original/1h5ssk6l01034x01.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f52440b3fc7ff55ea639d903106bc7b.0.llvm.354798370071071939 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.1.llvm.354798370071071939 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" AND " }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.2.llvm.354798370071071939 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidCString" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h07fa1a68e87908f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54239a07651a197E" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"DatabaseError" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17h4a3fd7caf29b5e10E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hee8687b637d3fb4eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68a492d5335dcb40E" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"QueryBuilderError" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h27dfb850cf7dba27E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c771d6353dd462cE" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.11 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"DeserializationError" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.12 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SerializationError" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"RollbackErrorOnCommit" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.14 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"rollback_error" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2526830e018691E" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"commit_error" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0b6290b26a9f66c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8352357de2a4a1E" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.18 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"RollbackTransaction" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.19 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"AlreadyInTransaction" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotInTransaction" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.21 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"BrokenTransactionManager" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb4b43a9173a61570E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17he75c2df9d9ea3037E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae75c7b5815b8629E" }>, align 8
@anon.1f52440b3fc7ff55ea639d903106bc7b.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UniqueViolation" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ForeignKeyViolation" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.27 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnableToSendCommand" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.28 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SerializationFailure" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ReadOnlyTransaction" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"NotNullViolation" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.31 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"CheckViolation" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ClosedConnection" }>, align 1
@anon.1f52440b3fc7ff55ea639d903106bc7b.33 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.2.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.8.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.2ecbe2c354e1a6ec445f10b1d1421374.1.llvm.13871169216484653783 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.2ecbe2c354e1a6ec445f10b1d1421374.2.llvm.13871169216484653783 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.2ecbe2c354e1a6ec445f10b1d1421374.3.llvm.13871169216484653783 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.2.llvm.1791605173930170874 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.3.llvm.1791605173930170874 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.460ad64e9fd3ebe64a5c5cefcdb84fca.5.llvm.1791605173930170874 = external hidden unnamed_addr constant <{ [12 x i8] }>, align 1
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E" = private unnamed_addr constant [9 x i64] [i64 15, i64 19, i64 19, i64 20, i64 19, i64 16, i64 14, i64 16, i64 7], align 8
@"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.10" = private unnamed_addr constant [9 x ptr] [ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.25, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.26, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.27, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.28, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.29, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.30, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.31, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.32, ptr @anon.1f52440b3fc7ff55ea639d903106bc7b.33], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0bff7592331b3ec5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.659 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110"
    i64 4, label %.thread99
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %12 = load i8, ptr %11, align 1, !range !7, !noalias !8, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !12
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !24
  %14 = load i64, ptr %7, align 8, !range !25, !noalias !12, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit.thread"

.thread99:                                        ; preds = %3
  %.sroa.6.0.in.i6773 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i6874 = load ptr, ptr %.sroa.6.0.in.i6773, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %.sroa.6.0.i6874, align 1, !noalias !26
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !12
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !34
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !12
  br label %25

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !37
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.5.llvm.1791605173930170874, i64 noundef 12), !noalias !42
  %16 = load i64, ptr %6, align 8, !range !25, !noalias !37, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.thread", label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !37
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.0.llvm.354798370071071939, i64 noundef 3), !noalias !43
  %18 = load i8, ptr %11, align 1, !range !7, !noalias !46, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i50", label %.critedge.thread.i44

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !37
  br label %25

.critedge.thread.i44:                             ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !47
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.2.llvm.15230849155374873684, i64 noundef 12), !noalias !59
  %20 = load i64, ptr %5, align 8, !range !25, !noalias !47, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread31.i49, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit.thread"

.thread31.i49:                                    ; preds = %.critedge.thread.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !47
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.2ecbe2c354e1a6ec445f10b1d1421374.1.llvm.13871169216484653783, i64 noundef 1), !noalias !60
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i50"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit.thread": ; preds = %.critedge.thread.i44
  %.sroa.46.0..sroa_idx.i.i.i.i47 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.659, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !47
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i50": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.thread", %.thread31.i49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !26
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.2ecbe2c354e1a6ec445f10b1d1421374.2.llvm.13871169216484653783, i64 noundef 3), !noalias !63
  %22 = load i64, ptr %4, align 8, !range !25, !noalias !26, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit"

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i50"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !26
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110"

"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i50"
  %.sroa.46.0..sroa_idx.i.i51 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.659, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !26
  br label %26

25:                                               ; preds = %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit", %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit.thread"
  %.sroa.0.182 = phi i64 [ %14, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit.thread" ], [ %16, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E.exit" ]
  store i64 %.sroa.0.182, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110": ; preds = %3, %3, %3, %24, %.thread99
  store i64 -9223372036854775798, ptr %0, align 8
  br label %27

26:                                               ; preds = %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit", %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit.thread"
  %.sroa.058.1129 = phi i64 [ %20, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit.thread" ], [ %22, %"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE.exit" ]
  store i64 %.sroa.058.1129, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.659, i64 24, i1 false)
  br label %27

27:                                               ; preds = %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread110", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb89cbc10f790d721E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %12 = load i8, ptr %11, align 1, !range !7, !noalias !64, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !68
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.2.llvm.15230849155374873684, i64 noundef 12), !noalias !80
  %14 = load i64, ptr %6, align 8, !range !25, !noalias !68, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82": ; preds = %3
  %.sroa.6.0.in.i39 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !81, !noalias !84
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread71, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread71:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4046, align 1, !noalias !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !68
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.2ecbe2c354e1a6ec445f10b1d1421374.1.llvm.13871169216484653783, i64 noundef 1), !noalias !90
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !68
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !93
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.2ecbe2c354e1a6ec445f10b1d1421374.3.llvm.13871169216484653783, i64 noundef 7), !noalias !98
  %18 = load i64, ptr %5, align 8, !range !25, !noalias !93, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread66, label %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit"

.thread66:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.0.llvm.354798370071071939, i64 noundef 3), !noalias !99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %20 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !93
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %.thread71, %.thread66, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82"
  %.sroa.6.0.i43.ph6578 = phi ptr [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82" ], [ %.sroa.6.0.i, %.thread66 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ %.sroa.6.0.i4046, %.thread71 ]
  %21 = phi <2 x ptr> [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82" ], [ %20, %.thread66 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ undef, %.thread71 ]
  %.ph6480 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6480, align 8, !alias.scope !81, !noalias !84, !nonnull !5, !align !6, !noundef !5
  store i64 %8, ptr %7, align 8, !alias.scope !84, !noalias !81
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6578, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !84, !noalias !81
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %21, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !84, !noalias !81
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !84, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !100
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1406bb50c54fd286E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !105
  %24 = load i64, ptr %4, align 8, !range !25, !noalias !100, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit", %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit.thread"
  %.sroa.0.154 = phi i64 [ %14, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit.thread" ], [ %18, %"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E.exit" ]
  store i64 %.sroa.0.154, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcacc558baa2971cdE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread88"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i8, ptr %11, align 1, !range !7, !noalias !106, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !110
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !122
  %15 = load i64, ptr %7, align 8, !range !25, !noalias !110, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %.thread31.i, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread88": ; preds = %3
  %.sroa.6.0.in.i45 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i46 = load ptr, ptr %.sroa.6.0.in.i45, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load <2 x ptr>, ptr %18, align 8, !alias.scope !123, !noalias !126
  %20 = load ptr, ptr %17, align 8, !alias.scope !123, !noalias !126, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i4551 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4652 = load ptr, ptr %.sroa.6.0.in.i4551, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread77, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread77:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4652, align 1, !noalias !133
  %22 = load ptr, ptr %21, align 8, !alias.scope !123, !noalias !126, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !110
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !137
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !110
  br label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !140
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.2.llvm.1791605173930170874, i64 noundef 3), !noalias !145
  %23 = load i64, ptr %6, align 8, !range !25, !noalias !140, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread72, label %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit"

.thread72:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !140
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.0.llvm.354798370071071939, i64 noundef 3), !noalias !146
  %25 = load ptr, ptr %12, align 8, !alias.scope !123, !noalias !126, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  %26 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"

"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !140
  br label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %27 = load ptr, ptr %21, align 8, !alias.scope !123, !noalias !126, !nonnull !5, !align !6, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %28 = icmp eq i64 %8, 2
  br i1 %28, label %.thread.i, label %.thread106

.thread106:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"

.thread.i:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  store i8 0, ptr %.sroa.6.0.i4652, align 1, !noalias !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31": ; preds = %.thread77, %.thread106, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread88", %.thread72, %.thread.i
  %29 = phi ptr [ %20, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread88" ], [ %25, %.thread72 ], [ %22, %.thread77 ], [ %27, %.thread.i ], [ %27, %.thread106 ]
  %.sroa.6.0.i49.ph7184100 = phi ptr [ %.sroa.6.0.i46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread88" ], [ %.sroa.6.0.i, %.thread72 ], [ %.sroa.6.0.i4652, %.thread77 ], [ %.sroa.6.0.i4652, %.thread.i ], [ %.sroa.6.0.i4652, %.thread106 ]
  %30 = phi <2 x ptr> [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread88" ], [ %26, %.thread72 ], [ undef, %.thread77 ], [ undef, %.thread.i ], [ undef, %.thread106 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %8, ptr %4, align 8, !alias.scope !148, !noalias !151
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i49.ph7184100, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %30, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !148, !noalias !151
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %32, align 8, !alias.scope !148, !noalias !151
  call void @"_ZN134_$LT$diesel..expression..sql_literal..UncheckedBind$LT$Query$C$Value$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h546a962e52636e72E.llvm.16683904470678518461"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !128
  %33 = load i64, ptr %5, align 8, !range !25, !noalias !128, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775798
  br i1 %34, label %35, label %44

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
  switch i64 %8, label %43 [
    i64 0, label %36
    i64 4, label %41
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !147, !noalias !153, !noundef !5
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !147, !noalias !153, !nonnull !5, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i49.ph7184100, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %38), !noalias !154
  br label %43

41:                                               ; preds = %35
  store i8 0, ptr %.sroa.6.0.i49.ph7184100, align 1, !noalias !157
  br label %43

42:                                               ; preds = %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit", %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread"
  %.sroa.0.160 = phi i64 [ %15, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit.thread" ], [ %23, %"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E.exit" ]
  store i64 %.sroa.0.160, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %45

43:                                               ; preds = %41, %36, %35
  store i64 -9223372036854775798, ptr %0, align 8
  br label %45

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i31"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !128
  store i64 %33, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %45

45:                                               ; preds = %44, %43, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec7eac852c733a5fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %9
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  ]

default.unreachable:                              ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %12 = load i8, ptr %11, align 1, !range !7, !noalias !159, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !163
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !175
  %14 = load i64, ptr %6, align 8, !range !25, !noalias !163, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread31.i, label %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82": ; preds = %3
  %.sroa.6.0.in.i39 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i40 = load ptr, ptr %.sroa.6.0.in.i39, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !176, !noalias !179
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %3, %3, %3
  %.sroa.6.0.in.i3945 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i4046 = load ptr, ptr %.sroa.6.0.in.i3945, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %cond.i = icmp eq i64 %8, 4
  br i1 %cond.i, label %.thread71, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread71:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  store i8 0, ptr %.sroa.6.0.i4046, align 1, !noalias !181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !163
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.1.llvm.1791605173930170874, i64 noundef 1), !noalias !185
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !163
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %9, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !188
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.460ad64e9fd3ebe64a5c5cefcdb84fca.3.llvm.1791605173930170874, i64 noundef 7), !noalias !193
  %18 = load i64, ptr %5, align 8, !range !25, !noalias !188, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread66, label %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit"

.thread66:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.0.llvm.354798370071071939, i64 noundef 3), !noalias !194
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %20 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %11, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %.thread71, %.thread66, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82"
  %.sroa.6.0.i43.ph6578 = phi ptr [ %.sroa.6.0.i40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82" ], [ %.sroa.6.0.i, %.thread66 ], [ %.sroa.6.0.i4046, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ %.sroa.6.0.i4046, %.thread71 ]
  %21 = phi <2 x ptr> [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread82" ], [ %20, %.thread66 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ undef, %.thread71 ]
  %.ph6480 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load ptr, ptr %.ph6480, align 8, !alias.scope !176, !noalias !179, !nonnull !5, !align !6, !noundef !5
  store i64 %8, ptr %7, align 8, !alias.scope !179, !noalias !176
  %.sroa.6.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i43.ph6578, ptr %.sroa.6.0..sroa_idx.i26, align 8, !alias.scope !179, !noalias !176
  %.sroa.11.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x ptr> %21, ptr %.sroa.11.0..sroa_idx.i27, align 8, !alias.scope !179, !noalias !176
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !alias.scope !179, !noalias !176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !195
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1406bb50c54fd286E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !200
  %24 = load i64, ptr %4, align 8, !range !25, !noalias !195, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %27, label %28

26:                                               ; preds = %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit", %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit.thread"
  %.sroa.0.154 = phi i64 [ %14, %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit.thread" ], [ %18, %"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E.exit" ]
  store i64 %.sroa.0.154, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %29

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store i64 %24, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %29

29:                                               ; preds = %28, %27, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h80839ac926ef64baE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %.sroa.220 = alloca [3 x i64], align 8
  %.sroa.214 = alloca [3 x i64], align 8
  %8 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %8, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread72"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread72": ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !201, !noalias !204, !nonnull !5, !align !6, !noundef !5
  %.sroa.6.0.in.i75 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i76 = load ptr, ptr %.sroa.6.0.in.i75, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i76, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !213
  %13 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread": ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load <2 x ptr>, ptr %14, align 8, !alias.scope !201, !noalias !204
  %.sroa.6.0.in.i63 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i64 = load ptr, ptr %.sroa.6.0.in.i63, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !213
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !5, !nonnull !5, !align !6, !noundef !5
  %cond118 = icmp eq i64 %8, 4
  br i1 %cond118, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !213
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !213
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread72"
  %20 = phi ptr [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10.i" ], [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread72" ]
  %.sroa.6.0.i69 = phi ptr [ %.sroa.6.0.i64, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10.i" ], [ %.sroa.6.0.i76, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread72" ]
  %21 = phi <2 x ptr> [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread10.i" ], [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.thread72" ]
  store i64 %8, ptr %6, align 8, !alias.scope !216, !noalias !219
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i69, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !219
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x ptr> %21, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !216, !noalias !219
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8, !alias.scope !216, !noalias !219
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec7eac852c733a5fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6), !noalias !221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !213
  %23 = load i64, ptr %7, align 8, !range !25, !noalias !213, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %40

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !213
  switch i64 %8, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %.thread91
    i64 4, label %.thread92
  ]

.thread91:                                        ; preds = %25
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i69, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !222
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i69, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.1.llvm.354798370071071939, i64 noundef 5), !noalias !225
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !228, !noalias !231, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i69, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !240
  %28 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %27, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33"

.thread92:                                        ; preds = %25
  store i8 0, ptr %.sroa.6.0.i69, align 1, !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !240
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %25
  %29 = and i64 %8, 6
  %switch = icmp eq i64 %29, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i45.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i45.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !228, !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !240
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !240
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i45.thread", %.thread92, %.thread91
  %32 = phi <2 x ptr> [ %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i45.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit30" ], [ undef, %.thread92 ], [ %28, %.thread91 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %8, ptr %4, align 8, !alias.scope !243, !noalias !246
  %.sroa.6.0..sroa_idx.i.i38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i69, ptr %.sroa.6.0..sroa_idx.i.i38, align 8, !alias.scope !243, !noalias !246
  %.sroa.11.0..sroa_idx.i.i39 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %32, ptr %.sroa.11.0..sroa_idx.i.i39, align 8, !alias.scope !243, !noalias !246
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %34, align 8, !alias.scope !243, !noalias !246
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb89cbc10f790d721E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !240
  %35 = load i64, ptr %5, align 8, !range !25, !noalias !240, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %37, label %42

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !240
  switch i64 %8, label %41 [
    i64 0, label %38
    i64 4, label %39
  ]

38:                                               ; preds = %37
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i69, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !249
  br label %41

39:                                               ; preds = %37
  store i8 0, ptr %.sroa.6.0.i69, align 1, !noalias !252
  br label %41

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !213
  store i64 %23, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.214, i64 24, i1 false)
  br label %43

41:                                               ; preds = %39, %38, %37
  store i64 -9223372036854775798, ptr %0, align 8
  br label %43

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i33"
  %.sroa.46.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !240
  store i64 %35, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.220, i64 24, i1 false)
  br label %43

43:                                               ; preds = %42, %41, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h682f7b9d028e2a0dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %4 = load i64, ptr %2, align 8, !range !4, !alias.scope !254, !noalias !257, !noundef !5
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !254, !noalias !257, !nonnull !5, !align !259, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.2.llvm.354798370071071939, i64 noundef 6), !noalias !254
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !254, !noalias !257, !nonnull !5, !align !6, !noundef !5
  store i8 0, ptr %10, align 1, !noalias !260
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h20d95ccd50a25bcbE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h359e2ead2d662c1fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h68280eb26ed3060bE"(ptr noalias noundef readonly returned align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hc3ad981b78d84b02E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c771d6353dd462cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !5, !align !259, !noundef !5
  %5 = getelementptr inbounds i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !noalias !261, !nonnull !5
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68a492d5335dcb40E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !5, !align !259, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71338411d55f1ef1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7304fe5fbe1186fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !264, !noalias !267, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h736b9c155bcf7b2eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !269, !noalias !272, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a737be8de725695E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = load ptr, ptr %3, align 8, !alias.scope !274, !noalias !277, !nonnull !5, !align !259, !noundef !5
  %.val.i = load ptr, ptr %4, align 8, !noalias !279, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1.i = load i64, ptr %5, align 8, !noalias !279, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !274
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85cedf8ce181c625E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !280, !noalias !283, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h71192495d35cba34E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h370c50321a16ca07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54239a07651a197E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !285
  store ptr %4, ptr %3, align 8, !noalias !285
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.22, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.23, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !285
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec8352357de2a4a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2526830e018691E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7d9032dc8aad3e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h01cac3a15fc1e2cbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !289
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !289
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f9ac536754fecfcff4bd65263d4dca5c.8.llvm.15230849155374873684)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !289
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h27dfb850cf7dba27E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hee8687b637d3fb4eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb4b43a9173a61570E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17he75c2df9d9ea3037E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..ffi..c_str..NulError$GT$17h07fa1a68e87908f6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$diesel..result..DatabaseErrorKind$GT$17h4a3fd7caf29b5e10E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %3, align 8, !range !292, !alias.scope !293, !noundef !5
  %5 = icmp slt i64 %4, -9223372036854775798
  %6 = add i64 %4, -9223372036854775807
  %7 = select i1 %5, i64 %6, i64 0
  switch i64 %7, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit" [
    i64 0, label %8
    i64 1, label %16
    i64 6, label %108
    i64 3, label %39
    i64 4, label %62
    i64 5, label %85
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !305, !noalias !296, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %.noexc, label %11

11:                                               ; preds = %.noexc19
  %12 = load ptr, ptr %2, align 8, !noalias !296, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !296, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %.noexc19, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !296
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !293, !noundef !5
  %18 = getelementptr i8, ptr %3, i64 16
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !293, !nonnull !5, !align !259, !noundef !5
  %19 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !nonnull !5
  invoke void %19(ptr noundef nonnull align 1 %.val.i)
          to label %30 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !306, !invariant.load !5
  %25 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !307, !invariant.load !5
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %119, label %29

29:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %24, i64 noundef %26) #15
  br label %119

30:                                               ; preds = %16
  %31 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !306, !invariant.load !5
  %34 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !307, !invariant.load !5
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit", label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %33, i64 noundef %35) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit"

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %.val6.i = load ptr, ptr %40, align 8, !alias.scope !293, !noundef !5
  %41 = getelementptr i8, ptr %3, i64 16
  %.val7.i = load ptr, ptr %41, align 8, !alias.scope !293, !nonnull !5, !align !259, !noundef !5
  %42 = load ptr, ptr %.val7.i, align 8, !invariant.load !5, !nonnull !5
  invoke void %42(ptr noundef nonnull align 1 %.val6.i)
          to label %53 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %47 = load i64, ptr %46, align 8, !range !306, !invariant.load !5
  %48 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %49 = load i64, ptr %48, align 8, !range !307, !invariant.load !5
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %47, i64 noundef %49) #15
  br label %119

53:                                               ; preds = %39
  %54 = icmp ne ptr %.val6.i, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds i8, ptr %.val7.i, i64 8
  %56 = load i64, ptr %55, align 8, !range !306, !invariant.load !5
  %57 = getelementptr inbounds i8, ptr %.val7.i, i64 16
  %58 = load i64, ptr %57, align 8, !range !307, !invariant.load !5
  %59 = icmp ult i64 %58, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit", label %61

61:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i, i64 noundef %56, i64 noundef %58) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %.val4.i = load ptr, ptr %63, align 8, !alias.scope !293, !noundef !5
  %64 = getelementptr i8, ptr %3, i64 16
  %.val5.i = load ptr, ptr %64, align 8, !alias.scope !293, !nonnull !5, !align !259, !noundef !5
  %65 = load ptr, ptr %.val5.i, align 8, !invariant.load !5, !nonnull !5
  invoke void %65(ptr noundef nonnull align 1 %.val4.i)
          to label %76 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %70 = load i64, ptr %69, align 8, !range !306, !invariant.load !5
  %71 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %72 = load i64, ptr %71, align 8, !range !307, !invariant.load !5
  %73 = icmp ult i64 %72, -9223372036854775807
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %119, label %75

75:                                               ; preds = %66
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %70, i64 noundef %72) #15
  br label %119

76:                                               ; preds = %62
  %77 = icmp ne ptr %.val4.i, null
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %.val5.i, i64 8
  %79 = load i64, ptr %78, align 8, !range !306, !invariant.load !5
  %80 = getelementptr inbounds i8, ptr %.val5.i, i64 16
  %81 = load i64, ptr %80, align 8, !range !307, !invariant.load !5
  %82 = icmp ult i64 %81, -9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit", label %84

84:                                               ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %79, i64 noundef %81) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit"

85:                                               ; preds = %1
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %.val2.i = load ptr, ptr %86, align 8, !alias.scope !293, !noundef !5
  %87 = getelementptr i8, ptr %3, i64 16
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !293, !nonnull !5, !align !259, !noundef !5
  %88 = load ptr, ptr %.val3.i, align 8, !invariant.load !5, !nonnull !5
  invoke void %88(ptr noundef nonnull align 1 %.val2.i)
          to label %99 unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  %93 = load i64, ptr %92, align 8, !range !306, !invariant.load !5
  %94 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  %95 = load i64, ptr %94, align 8, !range !307, !invariant.load !5
  %96 = icmp ult i64 %95, -9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %89
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %93, i64 noundef %95) #15
  br label %119

99:                                               ; preds = %85
  %100 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  %102 = load i64, ptr %101, align 8, !range !306, !invariant.load !5
  %103 = getelementptr inbounds i8, ptr %.val3.i, i64 16
  %104 = load i64, ptr %103, align 8, !range !307, !invariant.load !5
  %105 = icmp ult i64 %104, -9223372036854775807
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit", label %107

107:                                              ; preds = %99
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %102, i64 noundef %104) #15
  br label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112) #16
          to label %119 unwind label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h3070a1856bbcbb6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
          to label %"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit" unwind label %117

115:                                              ; preds = %110
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

117:                                              ; preds = %11, %8, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E.exit": ; preds = %.noexc, %1, %38, %30, %61, %53, %84, %76, %107, %99, %113
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #15
  ret void

119:                                              ; preds = %110, %75, %66, %117, %29, %20, %43, %52, %89, %98
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %90, %98 ], [ %90, %89 ], [ %67, %75 ], [ %67, %66 ], [ %44, %52 ], [ %44, %43 ], [ %118, %117 ], [ %21, %29 ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$alloc..boxed..Box$LT$diesel..result..Error$GT$$GT$17h0b6290b26a9f66c8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h79cd9ad85eef58beE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.354798370071071939(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #15
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #15
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h722c3697a73d3a99E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 48) #18
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hbfd9419f93b26ebcE.llvm.354798370071071939"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #15
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.354798370071071939"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.354798370071071939.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #15
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.354798370071071939.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.354798370071071939.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c2526830e018691E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !259, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = load i64, ptr %9, align 8, !range !292, !alias.scope !308, !noalias !311, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !313
  store ptr %9, ptr %8, align 8, !noalias !313
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.3, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !313
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !313
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %7, align 8, !noalias !313
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.5, i64 noundef 13, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !313
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.8, i64 noundef 8), !noalias !308
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !313
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %6, align 8, !noalias !313
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.9, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !313
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !313
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %5, align 8, !noalias !313
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.11, i64 noundef 20, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !313
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !313
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %4, align 8, !noalias !313
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.12, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !313
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !313
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %33, ptr %3, align 8, !noalias !313
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.13, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.14, i64 noundef 14, ptr noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.15, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.16, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f52440b3fc7ff55ea639d903106bc7b.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !313
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.18, i64 noundef 19), !noalias !308
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.19, i64 noundef 20), !noalias !308
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.20, i64 noundef 16), !noalias !308
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1f52440b3fc7ff55ea639d903106bc7b.21, i64 noundef 24), !noalias !308
  br label %"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit"

"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE.exit": ; preds = %15, %17, %21, %23, %26, %29, %32, %36, %38, %40, %42
  %.0.in.i = phi i1 [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %20, %17 ], [ %16, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf84bc7782a49eba7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !259, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h53a8381f0673b934E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, { i64, i64 } }, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = tail call noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !314
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h9586410ac758ee27E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !318
  %8 = load ptr, ptr %3, align 8, !noalias !314, !noundef !5
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !314
  %12 = load ptr, ptr %10, align 8, !noalias !314, !nonnull !5, !align !259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !314
  br i1 %9, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef nonnull sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 1, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !319
  call void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h9586410ac758ee27E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !323
  %14 = load ptr, ptr %4, align 8, !noalias !319, !noundef !5
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !319
  %18 = load ptr, ptr %16, align 8, !noalias !319, !nonnull !5, !align !259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !319
  br i1 %15, label %21, label %24

19:                                               ; preds = %2
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %17, ptr %23, align 4
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

24:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %26

26:                                               ; preds = %24, %21, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !324, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [9 x ptr], ptr @"switch.table._ZN70_$LT$diesel..result..DatabaseErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h28e30a53af5e5250E.10", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h05f08320b8035bbbE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.354798370071071939.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.354798370071071939.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.354798370071071939.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN21diesel_demo_step_2_pg6schema5posts5table4star17h6c063fc0a2cc10f3E(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN97_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h5472d725b0008670E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN97_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17hd3352f400256db3eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN94_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17he8d9ffa0332cd164E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN91_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11primary_key17he3becf94ed9fcfa8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN91_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17hd1179aa116a4fed6E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN94_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17h1047d6b22abf60f3E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN129_$LT$diesel_demo_step_2_pg..schema..posts..table$u20$as$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$GT$18into_update_target17hebac54366432d0cfE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h370c50321a16ca07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h71192495d35cba34E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae75c7b5815b8629E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN131_$LT$dyn$u20$diesel..result..DatabaseErrorInformation$u2b$core..marker..Send$u2b$core..marker..Sync$u20$as$u20$core..fmt..Debug$GT$3fmt17h59effd8aae969cc6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11field_count17h465ef7ecaaab58b5E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$11partial_row17h7651d499cef034fdE"(ptr noalias nocapture noundef sret({ ptr, { i64, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN134_$LT$diesel..expression..sql_literal..UncheckedBind$LT$Query$C$Value$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h546a962e52636e72E.llvm.16683904470678518461"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1406bb50c54fd286E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h9586410ac758ee27E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 5}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E: argument 0"}
!10 = distinct !{!10, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E"}
!11 = distinct !{!11, !10, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9de015512af4c914E: argument 1"}
!12 = !{!13, !15, !16, !17, !19, !20, !21, !23, !9, !11}
!13 = distinct !{!13, !14, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!14 = distinct !{!14, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!15 = distinct !{!15, !14, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!16 = distinct !{!16, !14, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!17 = distinct !{!17, !18, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!18 = distinct !{!18, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!19 = distinct !{!19, !18, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!20 = distinct !{!20, !18, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!21 = distinct !{!21, !22, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!22 = distinct !{!22, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!23 = distinct !{!23, !22, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!24 = !{!13, !15, !17, !19, !20, !21, !23, !9, !11}
!25 = !{i64 0, i64 -9223372036854775797}
!26 = !{!27, !29, !30, !31, !33}
!27 = distinct !{!27, !28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!28 = distinct !{!28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!29 = distinct !{!29, !28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!30 = distinct !{!30, !28, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!31 = distinct !{!31, !32, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE: argument 0"}
!32 = distinct !{!32, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE"}
!33 = distinct !{!33, !32, !"_ZN122_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h993ad3a366fb069aE: argument 1"}
!34 = !{!35, !9, !11}
!35 = distinct !{!35, !36, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!36 = distinct !{!36, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!37 = !{!38, !40, !41, !9, !11}
!38 = distinct !{!38, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!39 = distinct !{!39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!40 = distinct !{!40, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!41 = distinct !{!41, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!42 = !{!38, !40, !9, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!45 = distinct !{!45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!46 = !{!31, !33}
!47 = !{!48, !50, !51, !52, !54, !55, !56, !58, !31, !33}
!48 = distinct !{!48, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!49 = distinct !{!49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!50 = distinct !{!50, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!51 = distinct !{!51, !49, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!52 = distinct !{!52, !53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!53 = distinct !{!53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!54 = distinct !{!54, !53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!55 = distinct !{!55, !53, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!56 = distinct !{!56, !57, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E: argument 0"}
!57 = distinct !{!57, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E"}
!58 = distinct !{!58, !57, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E: argument 1"}
!59 = !{!48, !50, !52, !54, !55, !56, !58, !31, !33}
!60 = !{!61, !31, !33}
!61 = distinct !{!61, !62, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!62 = distinct !{!62, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!63 = !{!27, !29, !31, !33}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E: argument 0"}
!66 = distinct !{!66, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E"}
!67 = distinct !{!67, !66, !"_ZN126_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..nspname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6d7cc5b7ea012d9E: argument 1"}
!68 = !{!69, !71, !72, !73, !75, !76, !77, !79, !65, !67}
!69 = distinct !{!69, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!70 = distinct !{!70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!71 = distinct !{!71, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!72 = distinct !{!72, !70, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!73 = distinct !{!73, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!74 = distinct !{!74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!75 = distinct !{!75, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!76 = distinct !{!76, !74, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!77 = distinct !{!77, !78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E: argument 0"}
!78 = distinct !{!78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E"}
!79 = distinct !{!79, !78, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1911012c1a880ec8E: argument 1"}
!80 = !{!69, !71, !73, !75, !76, !77, !79, !65, !67}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!83 = distinct !{!83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!88 = distinct !{!88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!89 = distinct !{!89, !88, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!90 = !{!91, !65, !67}
!91 = distinct !{!91, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!92 = distinct !{!92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!93 = !{!94, !96, !97, !65, !67}
!94 = distinct !{!94, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!95 = distinct !{!95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!96 = distinct !{!96, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!97 = distinct !{!97, !95, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!98 = !{!94, !96, !65, !67}
!99 = !{!87}
!100 = !{!101, !103, !104}
!101 = distinct !{!101, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E: argument 0"}
!102 = distinct !{!102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E"}
!103 = distinct !{!103, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E: argument 1"}
!104 = distinct !{!104, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E: argument 2"}
!105 = !{!101}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E: argument 0"}
!108 = distinct !{!108, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E"}
!109 = distinct !{!109, !108, !"_ZN117_$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1e4f2610f099fa85E: argument 1"}
!110 = !{!111, !113, !114, !115, !117, !118, !119, !121, !107, !109}
!111 = distinct !{!111, !112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!112 = distinct !{!112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!113 = distinct !{!113, !112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!114 = distinct !{!114, !112, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!115 = distinct !{!115, !116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!116 = distinct !{!116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!117 = distinct !{!117, !116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!118 = distinct !{!118, !116, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!119 = distinct !{!119, !120, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!120 = distinct !{!120, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!121 = distinct !{!121, !120, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!122 = !{!111, !113, !115, !117, !118, !119, !121, !107, !109}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!125 = distinct !{!125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!128 = !{!129, !131, !132}
!129 = distinct !{!129, !130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h05f8ec3663503411E: argument 0"}
!130 = distinct !{!130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h05f8ec3663503411E"}
!131 = distinct !{!131, !130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h05f8ec3663503411E: argument 1"}
!132 = distinct !{!132, !130, !"_ZN124_$LT$diesel..expression..sql_literal..SqlLiteral$LT$ST$C$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h05f8ec3663503411E: argument 2"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!135 = distinct !{!135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!136 = distinct !{!136, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!137 = !{!138, !107, !109}
!138 = distinct !{!138, !139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!139 = distinct !{!139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!140 = !{!141, !143, !144, !107, !109}
!141 = distinct !{!141, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!142 = distinct !{!142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!143 = distinct !{!143, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!144 = distinct !{!144, !142, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!145 = !{!141, !143, !107, !109}
!146 = !{!134}
!147 = !{!131}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!150 = distinct !{!150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!151 = !{!152, !129, !131, !132}
!152 = distinct !{!152, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!153 = !{!129, !132}
!154 = !{!155, !129, !132}
!155 = distinct !{!155, !156, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!156 = distinct !{!156, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!157 = !{!155, !158, !129, !132}
!158 = distinct !{!158, !156, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E: argument 0"}
!161 = distinct !{!161, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E"}
!162 = distinct !{!162, !161, !"_ZN121_$LT$diesel..pg..metadata_lookup..pg_type..columns..typname$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h826d640f8cff4e86E: argument 1"}
!163 = !{!164, !166, !167, !168, !170, !171, !172, !174, !160, !162}
!164 = distinct !{!164, !165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!165 = distinct !{!165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!166 = distinct !{!166, !165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!167 = distinct !{!167, !165, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!168 = distinct !{!168, !169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!169 = distinct !{!169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!170 = distinct !{!170, !169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!171 = distinct !{!171, !169, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!172 = distinct !{!172, !173, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!173 = distinct !{!173, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!174 = distinct !{!174, !173, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!175 = !{!164, !166, !168, !170, !171, !172, !174, !160, !162}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!178 = distinct !{!178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!183 = distinct !{!183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!184 = distinct !{!184, !183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!185 = !{!186, !160, !162}
!186 = distinct !{!186, !187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!187 = distinct !{!187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!188 = !{!189, !191, !192, !160, !162}
!189 = distinct !{!189, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!190 = distinct !{!190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!191 = distinct !{!191, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!192 = distinct !{!192, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!193 = !{!189, !191, !160, !162}
!194 = !{!182}
!195 = !{!196, !198, !199}
!196 = distinct !{!196, !197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E: argument 0"}
!197 = distinct !{!197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E"}
!198 = distinct !{!198, !197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a40f97366e9a8f7E: argument 2"}
!200 = !{!196}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!203 = distinct !{!203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!206 = !{!207, !209, !211, !212}
!207 = distinct !{!207, !208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!208 = distinct !{!208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!209 = distinct !{!209, !210, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h06e45f8db4fa4208E: argument 0"}
!210 = distinct !{!210, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h06e45f8db4fa4208E"}
!211 = distinct !{!211, !210, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h06e45f8db4fa4208E: argument 1"}
!212 = distinct !{!212, !210, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h06e45f8db4fa4208E: argument 2"}
!213 = !{!209, !211, !212}
!214 = !{!207, !215, !209, !211, !212}
!215 = distinct !{!215, !208, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!218 = distinct !{!218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!219 = !{!220, !209, !211, !212}
!220 = distinct !{!220, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!221 = !{!209, !212}
!222 = !{!223, !209, !212}
!223 = distinct !{!223, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!224 = distinct !{!224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!227 = distinct !{!227, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!230 = distinct !{!230, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!233 = !{!234, !236, !238, !239}
!234 = distinct !{!234, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!235 = distinct !{!235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!236 = distinct !{!236, !237, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd304cc9377bd0474E: argument 0"}
!237 = distinct !{!237, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd304cc9377bd0474E"}
!238 = distinct !{!238, !237, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd304cc9377bd0474E: argument 1"}
!239 = distinct !{!239, !237, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd304cc9377bd0474E: argument 2"}
!240 = !{!236, !238, !239}
!241 = !{!234, !242, !236, !238, !239}
!242 = distinct !{!242, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!245 = distinct !{!245, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!246 = !{!247, !236, !238, !239}
!247 = distinct !{!247, !245, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!248 = !{!236, !239}
!249 = !{!250, !236, !239}
!250 = distinct !{!250, !251, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!251 = distinct !{!251, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!252 = !{!250, !253, !236, !239}
!253 = distinct !{!253, !251, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!256 = distinct !{!256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!259 = !{i64 8}
!260 = !{!255, !258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfcd936b01fc4317E: argument 0"}
!263 = distinct !{!263, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfcd936b01fc4317E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!266 = distinct !{!266, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!271 = distinct !{!271, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71338411d55f1ef1E: argument 0"}
!276 = distinct !{!276, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71338411d55f1ef1E"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71338411d55f1ef1E: argument 1"}
!279 = !{!275, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 1"}
!282 = distinct !{!282, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h436afa278d678aa9E: argument 0"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E: argument 0"}
!287 = distinct !{!287, !"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E"}
!288 = distinct !{!288, !287, !"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dbfb55ce5c5ede4E: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3fmt8builders9DebugList7entries17h9f6fc0802cfccaa0E"}
!292 = !{i64 0, i64 -9223372036854775798}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$diesel..result..Error$GT$17h12f3e1ed8339db72E"}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17he5e3ff0737f58e12E"}
!305 = !{i64 0, i64 -9223372036854775807}
!306 = !{i64 0, i64 -9223372036854775808}
!307 = !{i64 1, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 0"}
!310 = distinct !{!310, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN58_$LT$diesel..result..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82de7cf024aef1eaE: argument 1"}
!313 = !{!309, !312}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17he774f349845642f1E: argument 0"}
!316 = distinct !{!316, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17he774f349845642f1E"}
!317 = distinct !{!317, !316, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17he774f349845642f1E: argument 1"}
!318 = !{!315}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17he774f349845642f1E: argument 0"}
!321 = distinct !{!321, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17he774f349845642f1E"}
!322 = distinct !{!322, !321, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17he774f349845642f1E: argument 1"}
!323 = !{!320}
!324 = !{i8 0, i8 9}
