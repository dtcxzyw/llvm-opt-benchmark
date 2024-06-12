; ModuleID = 'bench/diesel-rs/original/1k9itxwmy6phzvjw.ll'
source_filename = "bench/diesel-rs/original/1k9itxwmy6phzvjw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.beb3fa82abf0cf4c019c37c910e6b147.0.llvm.851902657794911491 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.beb3fa82abf0cf4c019c37c910e6b147.1.llvm.851902657794911491 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.3 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"hair_color" }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DEFAULT" }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.6.llvm.851902657794911491 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$serde..de..impls..StrVisitor$GT$17h14870e9477189d4cE.llvm.851902657794911491", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6a6c54fa6d06eaa9E" }>, align 8
@anon.beb3fa82abf0cf4c019c37c910e6b147.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.75b27b741ac207235c05a9d10485a03d.10.llvm.10605591904518195923 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.75b27b741ac207235c05a9d10485a03d.11.llvm.10605591904518195923 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !7
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !4
  %5 = load i64, ptr %4, align 8, !range !10, !noalias !7, !noundef !11
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !7
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E.exit"

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !7
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !12
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E.exit": ; preds = %7, %8
  store i64 %5, ptr %0, align 8, !alias.scope !4, !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %.sroa.28.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load ptr, ptr %1, align 8, !alias.scope !16, !noalias !18, !nonnull !11, !align !20, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !24
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !27
  %6 = load i64, ptr %4, align 8, !range !10, !noalias !24, !noundef !11
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !24
  br label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E.exit"

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !24
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i, i64 24, i1 false), !noalias !28
  br label %"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E.exit"

"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E.exit": ; preds = %8, %9
  store i64 %6, ptr %0, align 8, !alias.scope !29, !noalias !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN123_$LT$diesel..insertable..ColumnInsertValue$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h7c0e7d8337f10441E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1f9e8cf27b264db6E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr %.0.val, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %4 = load i64, ptr %1, align 8, !range !35, !alias.scope !33, !noalias !30, !noundef !11
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !33, !noalias !30, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %8, align 1, !noalias !37
  br label %9

9:                                                ; preds = %6, %2
  %.not.i = icmp eq ptr %.0.val, null
  br i1 %.not.i, label %21, label %10

10:                                               ; preds = %9
  switch i64 %4, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread13.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  ]

default.unreachable:                              ; preds = %10
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i": ; preds = %10
  %.sroa.6.0.in.i10.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i11.i = load ptr, ptr %.sroa.6.0.in.i10.i, align 8, !alias.scope !38, !noalias !41, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i11.i), !noalias !43
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread13.i": ; preds = %10
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !38, !noalias !41, !nonnull !11, !align !36, !noundef !11
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !38, !noalias !41, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i16.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i17.i = load ptr, ptr %.sroa.6.0.in.i16.i, align 8, !alias.scope !38, !noalias !41, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !43
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha8e7ca16daf3229fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i17.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.0.val, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !55
  %15 = load i64, ptr %3, align 8, !range !10, !noalias !43, !noundef !11
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %20, label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %10, %10, %10
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !38, !noalias !41, !nonnull !11, !align !36, !noundef !11
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 4, label %19
    i64 3, label %17
  ]

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %18 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !56
  store ptr %.0.val, ptr %18, align 8, !noalias !56
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !55
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !43
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread13.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !43
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

21:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 0, label %22
    i64 4, label %25
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !62, !noalias !63, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491, i64 noundef 7), !noalias !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !62, !noalias !63, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %27, align 1, !noalias !66
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread13.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !43
  store i64 %15, ptr %0, align 8, !alias.scope !30, !noalias !33
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !33
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8b7b933e1dd582b2E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i", %17, %19, %20, %25, %22, %21
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !30, !noalias !33
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8b7b933e1dd582b2E.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8b7b933e1dd582b2E.exit": ; preds = %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h75427d44c389149bE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !35, !alias.scope !72, !noalias !74, !noundef !11
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !72, !noalias !74, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %9, align 1, !noalias !75
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !alias.scope !70, !noalias !76, !noundef !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i": ; preds = %12
  %.sroa.6.0.in.i18.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i19.i = load ptr, ptr %.sroa.6.0.in.i18.i, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i19.i), !noalias !82
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !36, !noundef !11
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i24.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i25.i = load ptr, ptr %.sroa.6.0.in.i24.i, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !82
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h79824f1f51876dcdE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i25.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !91
  %17 = load i64, ptr %4, align 8, !range !10, !noalias !82, !noundef !11
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %22, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %12, %12, %12
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !77, !noalias !80, !nonnull !11, !align !36, !noundef !11
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 4, label %21
    i64 3, label %19
  ]

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %20 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !92
  store ptr %1, ptr %20, align 8, !noalias !92
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.11.llvm.10605591904518195923), !noalias !91
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !82
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !82
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

23:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 0, label %24
    i64 4, label %27
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !98, !noalias !99, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491, i64 noundef 7), !noalias !101
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !98, !noalias !99, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %29, align 1, !noalias !102
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !82
  store i64 %17, ptr %0, align 8, !alias.scope !67, !noalias !103
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !103
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i", %19, %21, %22, %27, %24, %23
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !67, !noalias !103
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E.exit": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h98fd8b2b9428908aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec825c7606213488E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !35, !alias.scope !109, !noalias !111, !noundef !11
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !109, !noalias !111, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %9, align 1, !noalias !112
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !alias.scope !107, !noalias !113, !noundef !11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i": ; preds = %12
  %.sroa.6.0.in.i18.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i19.i = load ptr, ptr %.sroa.6.0.in.i18.i, align 8, !alias.scope !114, !noalias !117, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i19.i), !noalias !119
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !114, !noalias !117, !nonnull !11, !align !36, !noundef !11
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !114, !noalias !117, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i24.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i25.i = load ptr, ptr %.sroa.6.0.in.i24.i, align 8, !alias.scope !114, !noalias !117, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !119
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h9d4ef3cf1668f5a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i25.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !128
  %17 = load i64, ptr %4, align 8, !range !10, !noalias !119, !noundef !11
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %22, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %12, %12, %12
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !114, !noalias !117, !nonnull !11, !align !36, !noundef !11
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 4, label %21
    i64 3, label %19
  ]

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %20 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !129
  store ptr %1, ptr %20, align 8, !noalias !129
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.11.llvm.10605591904518195923), !noalias !128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !119
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !119
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

23:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 0, label %24
    i64 4, label %27
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !135, !noalias !136, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491, i64 noundef 7), !noalias !138
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !135, !noalias !136, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %29, align 1, !noalias !139
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !119
  store i64 %17, ptr %0, align 8, !alias.scope !104, !noalias !140
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !140
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i", %19, %21, %22, %27, %24, %23
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !104, !noalias !140
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E.exit": ; preds = %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52c711b75427db39E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !11, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.1.llvm.851902657794911491, i64 noundef 7), !noalias !141
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !144
  br label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %9, align 1, !noalias !144
  br label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %3
  %10 = and i64 %5, 6
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread25"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread25": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !151, !noalias !154, !nonnull !11, !align !36, !noundef !11
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !151, !noalias !154, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i28 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i29 = load ptr, ptr %.sroa.6.0.in.i28, align 8, !alias.scope !151, !noalias !154, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !144
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2461efbf034d7167E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !156
  %15 = load i64, ptr %4, align 8, !range !10, !noalias !144, !noundef !11
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %19, label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %cond = icmp eq i64 %5, 3
  br i1 %cond, label %17, label %20

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !151, !noalias !154, !nonnull !11, !align !36, !noundef !11
  %18 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !157
  store ptr %1, ptr %18, align 8, !noalias !157
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.10.llvm.10605591904518195923), !noalias !156
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread25"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !144
  br label %20

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread33", %19
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread25"
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !144
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h045c950b3cd54c25E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %6 = load i64, ptr %5, align 8, !range !165, !alias.scope !163, !noalias !160, !noundef !11
  %7 = icmp eq i64 %6, -9223372036854775797
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.411.0.copyload.i = load ptr, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !163, !noalias !160
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.512.0.copyload.i = load i64, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !163, !noalias !160
  %cond.i = icmp eq i64 %6, -9223372036854775798
  br i1 %cond.i, label %9, label %15

.thread.i:                                        ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !160, !noalias !163
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491.exit"

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !166
  %10 = icmp ne ptr %.sroa.411.0.copyload.i, null
  tail call void @llvm.assume(i1 %10)
  store ptr %.sroa.411.0.copyload.i, ptr %4, align 8, !noalias !166
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload.i, ptr %11, align 8, !noalias !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !167
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h5f8acfaeec794eecE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16, !noalias !166

.noexc.i:                                         ; preds = %9
  %12 = load ptr, ptr %3, align 8, !noalias !167, !noundef !11
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %13, label %18, label %21

15:                                               ; preds = %8
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.613.0.copyload.i = load i64, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !163, !noalias !160
  store i64 %6, ptr %0, align 8, !alias.scope !160, !noalias !163
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !163
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.512.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !163
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !163
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491.exit"

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit.i" unwind label %23, !noalias !166

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %14, align 8, !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !167
  %20 = inttoptr i64 %19 to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit.i"

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %14, align 8, !noalias !167, !nonnull !11, !align !20, !noundef !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !167
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit.i": ; preds = %21, %18
  %.sroa.5.031.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %.sroa.4.0.i = phi ptr [ %20, %18 ], [ %12, %21 ]
  %.sink.i.i = phi i64 [ -9223372036854775798, %18 ], [ -9223372036854775805, %21 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !160, !noalias !163
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !163
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !163
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !166
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491.exit"

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !166
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491.exit": ; preds = %.thread.i, %15, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %6 = load i64, ptr %5, align 8, !range !165, !alias.scope !174, !noalias !171, !noundef !11
  %7 = icmp eq i64 %6, -9223372036854775797
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.411.0.copyload.i = load ptr, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !171
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.512.0.copyload.i = load i64, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !171
  %cond.i = icmp eq i64 %6, -9223372036854775798
  br i1 %cond.i, label %9, label %18

.thread.i:                                        ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !171, !noalias !174
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491.exit"

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !176
  %10 = icmp ne ptr %.sroa.411.0.copyload.i, null
  tail call void @llvm.assume(i1 %10)
  store ptr %.sroa.411.0.copyload.i, ptr %4, align 8, !noalias !176
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload.i, ptr %11, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !177
  invoke void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd37f724864ba0ae2E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %19, !noalias !176

.noexc.i:                                         ; preds = %9
  %12 = load ptr, ptr %3, align 8, !noalias !177, !noundef !11
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !177
  %16 = load ptr, ptr %14, align 8, !noalias !177, !nonnull !11, !align !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !177
  %.sroa.5.8.insert.ext.i = zext i32 %15 to i64
  %17 = inttoptr i64 %.sroa.5.8.insert.ext.i to ptr
  %.sroa.5.027.i = select i1 %13, ptr %17, ptr %16
  %.sroa.4.0.i = select i1 %13, ptr %17, ptr %12
  %.sink.i.i = select i1 %13, i64 -9223372036854775798, i64 -9223372036854775805
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !171, !noalias !174
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.027.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !176
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491.exit"

18:                                               ; preds = %8
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.613.0.copyload.i = load i64, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !171
  store i64 %6, ptr %0, align 8, !alias.scope !171, !noalias !174
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.512.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !171, !noalias !174
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491.exit"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit.i" unwind label %21, !noalias !176

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !176
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491.exit": ; preds = %.thread.i, %.noexc.i, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hc0737f9e22ada006E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e6a0b347346a839E"(i64 noundef 0, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  br label %17

16:                                               ; preds = %18
  resume { ptr, i32 } %19

17:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hcd7b78a250f8ab68E"(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17h5f6051de87eb071fE.exit unwind label %18

18:                                               ; preds = %35, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #13
          to label %16 unwind label %44

_ZN5serde2de9SeqAccess12next_element17h5f6051de87eb071fE.exit: ; preds = %17
  %20 = load i64, ptr %5, align 8, !range !181, !noundef !11
  %trunc = trunc nuw i64 %20 to i1
  %21 = load ptr, ptr %15, align 8
  br i1 %trunc, label %23, label %22

22:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h5f6051de87eb071fE.exit
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %42, label %31

23:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h5f6051de87eb071fE.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !182
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ddb0b87f076c371E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !189, !noalias !182, !noundef !11
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !182, !nonnull !11, !noundef !11
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !182, !noundef !11
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %28, i64 noundef %26, i64 noundef %30)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %43

31:                                               ; preds = %22
  %32 = load i64, ptr %14, align 8, !alias.scope !190, !noalias !193, !noundef !11
  %33 = load i64, ptr %6, align 8, !alias.scope !190, !noalias !193, !noundef !11
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf04a5762b6fca90bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %32)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %35
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !190, !noalias !193
  br label %36

36:                                               ; preds = %.noexc, %31
  %37 = phi i64 [ %.pre.i, %.noexc ], [ %32, %31 ]
  %38 = load ptr, ptr %13, align 8, !alias.scope !190, !noalias !193, !nonnull !11, !noundef !11
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %38, i64 %37
  store ptr %21, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i64 24, i1 false)
  %40 = load i64, ptr %14, align 8, !alias.scope !190, !noalias !193, !noundef !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !alias.scope !190, !noalias !193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %17

42:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %43

43:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE.exit", %42
  ret void

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = load i64, ptr %2, align 8, !range !35, !alias.scope !195, !noalias !198, !noundef !11
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !201
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !195, !noalias !198, !nonnull !11, !align !20, !noundef !11
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !202
  %9 = load i64, ptr %4, align 8, !range !10, !noalias !201, !noundef !11
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %14, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !195, !noalias !198, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %13, align 1, !noalias !201
  br label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !201
  br label %15

15:                                               ; preds = %14, %11, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %6
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !201
  store i64 %9, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %5 = load i64, ptr %2, align 8, !range !35, !alias.scope !203, !noalias !206, !noundef !11
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !209
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !203, !noalias !206, !nonnull !11, !align !20, !noundef !11
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !210
  %9 = load i64, ptr %4, align 8, !range !10, !noalias !209, !noundef !11
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %14, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !203, !noalias !206, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %13, align 1, !noalias !209
  br label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !209
  br label %15

15:                                               ; preds = %14, %11, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %6
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !209
  store i64 %9, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !35, !noundef !11
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !noundef !11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread": ; preds = %12
  %.sroa.6.0.in.i18 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i19 = load ptr, ptr %.sroa.6.0.in.i18, align 8, !alias.scope !211, !noalias !214, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i19), !noalias !216
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !211, !noalias !214, !nonnull !11, !align !36, !noundef !11
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !211, !noalias !214, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i24 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i25 = load ptr, ptr %.sroa.6.0.in.i24, align 8, !alias.scope !211, !noalias !214, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !216
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hd1243ea479750adbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !229
  %17 = load i64, ptr %4, align 8, !range !10, !noalias !216, !noundef !11
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %22, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !211, !noalias !214, !nonnull !11, !align !36, !noundef !11
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 4, label %21
    i64 3, label %19
  ]

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %20 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !230
  store ptr %11, ptr %20, align 8, !noalias !230
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !229
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !216
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !216
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

23:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %24
    i64 4, label %27
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !233, !noalias !236, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491, i64 noundef 7), !noalias !233
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !233, !noalias !236, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %29, align 1, !noalias !238
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread21"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !216
  store i64 %17, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %31

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %22, %21, %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %27, %24, %23
  store i64 -9223372036854775798, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %5 = load i64, ptr %2, align 8, !range !35, !alias.scope !239, !noalias !242, !noundef !11
  switch i64 %5, label %15 [
    i64 0, label %6
    i64 4, label %11
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !245
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !239, !noalias !242, !nonnull !11, !align !20, !noundef !11
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !246
  %9 = load i64, ptr %4, align 8, !range !10, !noalias !245, !noundef !11
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %14, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !239, !noalias !242, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %13, align 1, !noalias !245
  br label %15

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !245
  br label %15

15:                                               ; preds = %14, %11, %3
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %6
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !245
  store i64 %9, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h447661e00f2a9976E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.2, i64 noundef 10)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h6a6c54fa6d06eaa9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe613bdb4cf9ee36E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde..de..impls..StrVisitor$GT$17h14870e9477189d4cE.llvm.851902657794911491"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls60_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$RF$str$GT$11deserialize17h730def1b390578a5E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4a90c776b3b4c16bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h973dda604e199277E(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e4e295d48f53549E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.beb3fa82abf0cf4c019c37c910e6b147.6.llvm.851902657794911491)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN6diesel10type_impls6tuples100_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$14rows_to_insert17h4c09a96ffda6a8c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN6diesel10type_impls6tuples100_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$14rows_to_insert17hfe12b5d34bb3c0f1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h497f1b11b3f10ca1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %.sroa.239 = alloca [3 x i64], align 8
  %.sroa.333 = alloca [23 x i8], align 1
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !247
  store i8 1, ptr %9, align 1, !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !247
  store i64 4, ptr %7, align 8, !noalias !247
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !247
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8, !noalias !247
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h75427d44c389149bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7), !noalias !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !247
  %17 = load i64, ptr %8, align 8, !range !10, !noalias !247, !noundef !11
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !247
  %20 = load i8, ptr %9, align 1, !range !253, !noalias !247, !noundef !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !247
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %38, label %23

22:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !247
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !247
  store i64 %17, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, i64 23, i1 false)
  br label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %24 = load i64, ptr %2, align 8, !range !35, !alias.scope !257, !noalias !254, !noundef !11
  switch i64 %24, label %default.unreachable [
    i64 0, label %25
    i64 1, label %29
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !257, !noalias !254, !nonnull !11, !align !36, !noundef !11
  %28 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %27, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !257, !noalias !254
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %23, %23, %23, %25, %29
  %32 = phi <2 x ptr> [ %31, %29 ], [ %28, %25 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !257, !noalias !254, !nonnull !11, !align !36, !noundef !11
  store i64 %24, ptr %12, align 8, !alias.scope !254, !noalias !257
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !257
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x ptr> %32, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !254, !noalias !257
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %15, ptr %33, align 8, !alias.scope !254, !noalias !257
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h75427d44c389149bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %34 = load i64, ptr %13, align 8, !range !10, !noundef !11
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %37

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %34, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %43

38:                                               ; preds = %19, %36
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !259
  store i8 1, ptr %6, align 1, !noalias !259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !259
  store i64 4, ptr %4, align 8, !noalias !259
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !259
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %15, ptr %40, align 8, !noalias !259
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec825c7606213488E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !259
  %41 = load i64, ptr %5, align 8, !range !10, !noalias !259, !noundef !11
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %44, label %47

43:                                               ; preds = %70, %69, %47, %37, %22
  ret void

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !259
  %45 = load i8, ptr %6, align 1, !range !253, !noalias !259, !noundef !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !259
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %70, label %48

47:                                               ; preds = %38
  %.sroa.48.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i59.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i61, align 8, !noalias !259
  %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i61.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i61.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !259
  store i64 %41, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i59.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %43

48:                                               ; preds = %44
  br i1 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exitthread-pre-split", label %62

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exitthread-pre-split": ; preds = %48
  %.pr = load i64, ptr %2, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exitthread-pre-split", %62
  %49 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exitthread-pre-split" ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  switch i64 %49, label %default.unreachable1.i70 [
    i64 0, label %50
    i64 1, label %54
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"
  ]

default.unreachable1.i70:                         ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  unreachable

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !265, !noalias !268, !nonnull !11, !align !36, !noundef !11
  %53 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %52, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load <2 x ptr>, ptr %55, align 8, !alias.scope !265, !noalias !268
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread92", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %50, %54
  %57 = phi i64 [ 1, %54 ], [ 0, %50 ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ 4, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread92" ]
  %58 = phi <2 x ptr> [ %56, %54 ], [ %53, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread92" ]
  %.sroa.6.0.in.i65 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i66 = load ptr, ptr %.sroa.6.0.in.i65, align 8, !alias.scope !265, !noalias !268, !nonnull !11, !align !36, !noundef !11
  store i64 %57, ptr %10, align 8, !alias.scope !268, !noalias !265
  %.sroa.6.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i66, ptr %.sroa.6.0..sroa_idx.i67, align 8, !alias.scope !268, !noalias !265
  %.sroa.11.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %58, ptr %.sroa.11.0..sroa_idx.i68, align 8, !alias.scope !268, !noalias !265
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %15, ptr %59, align 8, !alias.scope !268, !noalias !265
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec825c7606213488E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = load i64, ptr %11, align 8, !range !10, !noundef !11
  %61 = icmp eq i64 %60, -9223372036854775798
  br i1 %61, label %68, label %69

62:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %63 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %63, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread92"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %62
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !270, !noalias !273, !nonnull !11, !align !20, !noundef !11
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread92": ; preds = %62
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !270, !noalias !273, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %67, align 1, !noalias !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"

68:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %70

69:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71"
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %60, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %43

70:                                               ; preds = %44, %68
  store i64 -9223372036854775798, ptr %0, align 8
  br label %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.239 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %6, label %default.unreachable [
    i64 0, label %.thread118
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !276, !noalias !279, !nonnull !11, !align !36, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !276, !noalias !279, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i108 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i109 = load ptr, ptr %.sroa.6.0.in.i108, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !281
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hd1243ea479750adbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i109, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !290
  %11 = load i64, ptr %5, align 8, !range !10, !noalias !281, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread125", label %13

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67" [
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread133"
    i64 3, label %22
  ]

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !281
  store i64 %11, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %14

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67", %27, %13
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread125": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !281
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !291, !noalias !294, !nonnull !11, !align !36, !noundef !11
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !291, !noalias !294, !nonnull !11, !align !20, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !296
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha8e7ca16daf3229fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i109, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19), !noalias !305
  %20 = load i64, ptr %4, align 8, !range !10, !noalias !296, !noundef !11
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %26, label %27

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %23 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !306
  store ptr %1, ptr %23, align 8, !noalias !306
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !290
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !309
  store ptr %24, ptr %25, align 8, !noalias !309
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !305
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67"

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !296
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67"

.thread118:                                       ; preds = %3
  %.sroa.6.0.in.i102 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i103 = load ptr, ptr %.sroa.6.0.in.i102, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i103), !noalias !281
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i103, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !312
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i103), !noalias !296
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread133": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !296
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67"

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread125"
  %.sroa.46.0..sroa_idx.i72 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !296
  store i64 %20, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit67.thread133", %22, %.thread118
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7e98405efb322ef0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.239 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %6, label %default.unreachable [
    i64 0, label %.thread119
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread106"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread106": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !315, !noalias !318, !nonnull !11, !align !36, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !315, !noalias !318, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i109 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i110 = load ptr, ptr %.sroa.6.0.in.i109, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  %11 = load ptr, ptr %1, align 8, !alias.scope !320, !noalias !325, !nonnull !11, !align !20, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !330
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hd1243ea479750adbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i110, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10), !noalias !341
  %12 = load i64, ptr %5, align 8, !range !10, !noalias !330, !noundef !11
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread127", label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68" [
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread137"
    i64 3, label %23
  ]

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread106"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !330
  store i64 %12, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %15

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68", %29, %14
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread127": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread106"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !330
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !344, !noalias !347, !nonnull !11, !align !36, !noundef !11
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !344, !noalias !347, !nonnull !11, !align !20, !noundef !11
  %.val132 = load ptr, ptr %16, align 8, !alias.scope !349, !noalias !352, !nonnull !11, !align !20, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !355
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha8e7ca16daf3229fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i110, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val132, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !367
  %21 = load i64, ptr %4, align 8, !range !10, !noalias !355, !noundef !11
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %28, label %29

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %24 = load ptr, ptr %1, align 8, !alias.scope !368, !noalias !369, !nonnull !11, !align !20, !noundef !11
  %25 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !371
  store ptr %24, ptr %25, align 8, !noalias !371
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !341
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %.val160 = load ptr, ptr %26, align 8, !alias.scope !349, !noalias !352, !nonnull !11, !align !20, !noundef !11
  %27 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !374
  store ptr %.val160, ptr %27, align 8, !noalias !374
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !367
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread127"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !355
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

.thread119:                                       ; preds = %3
  %.sroa.6.0.in.i103 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i104 = load ptr, ptr %.sroa.6.0.in.i103, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i104), !noalias !330
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i104, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !377
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i104), !noalias !355
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread137": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !355
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread127"
  %.sroa.46.0..sroa_idx.i73 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i73, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !355
  store i64 %21, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %15

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68.thread137", %23, %.thread119
  store i64 -9223372036854775798, ptr %0, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heaffbf279e61d8a4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %.sroa.239 = alloca [3 x i64], align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread86"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread": ; preds = %3
  %.sroa.6.0.in.i83 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i84 = load ptr, ptr %.sroa.6.0.in.i83, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i84), !noalias !380
  br label %25

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread86": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !393, !noalias !396, !nonnull !11, !align !36, !noundef !11
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !393, !noalias !396, !nonnull !11, !align !20, !noundef !11
  %.sroa.6.0.in.i89 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i90 = load ptr, ptr %.sroa.6.0.in.i89, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  %16 = load ptr, ptr %1, align 8, !alias.scope !398, !noalias !401, !nonnull !11, !align !20, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !380
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hd1243ea479750adbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i90, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !406
  %17 = load i64, ptr %4, align 8, !range !10, !noalias !380, !noundef !11
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %23, label %24

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  switch i64 %11, label %25 [
    i64 4, label %22
    i64 3, label %19
  ]

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %20 = load ptr, ptr %1, align 8, !alias.scope !409, !noalias !410, !nonnull !11, !align !20, !noundef !11
  %21 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef 8, i64 noundef 8), !noalias !412
  store ptr %20, ptr %21, align 8, !noalias !412
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75b27b741ac207235c05a9d10485a03d.9.llvm.10605591904518195923), !noalias !406
  br label %25

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !380
  br label %25

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread86"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !380
  br label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread86"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !380
  store i64 %17, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %31

25:                                               ; preds = %23, %22, %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.6.0.i63 = phi ptr [ %.sroa.6.0.i90, %23 ], [ %.sroa.6.0.i, %22 ], [ %.sroa.6.0.i, %19 ], [ %.sroa.6.0.i84, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread" ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %10, align 8, !nonnull !11, !align !36, !noundef !11
  %.val59 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !415
  store i8 1, ptr %7, align 1, !noalias !415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !415
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !415
  store i64 4, ptr %5, align 8, !noalias !415
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !415
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %27, ptr %28, align 8, !noalias !415
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1f9e8cf27b264db6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr %.val59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !419
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !415
  %29 = load i64, ptr %6, align 8, !range !10, !noalias !415, !noundef !11
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %32, label %35

31:                                               ; preds = %52, %51, %35, %24
  ret void

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !415
  %33 = load i8, ptr %7, align 1, !range !253, !noalias !415, !noundef !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !415
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %52, label %46

35:                                               ; preds = %25
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !415
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !415
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !415
  store i64 %29, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %31

36:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %37 = and i64 %11, 6
  %switch = icmp eq i64 %37, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load <2 x ptr>, ptr %39, align 8, !alias.scope !423, !noalias !420
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68": ; preds = %36, %.thread107, %.thread106, %38
  %41 = phi i64 [ 1, %38 ], [ 0, %.thread106 ], [ %11, %36 ], [ 4, %.thread107 ]
  %42 = phi <2 x ptr> [ %40, %38 ], [ %49, %.thread106 ], [ undef, %36 ], [ undef, %.thread107 ]
  store i64 %41, ptr %8, align 8, !alias.scope !420, !noalias !423
  %.sroa.6.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.sroa.6.0.i63, ptr %.sroa.6.0..sroa_idx.i64, align 8, !alias.scope !420, !noalias !423
  %.sroa.11.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %8, i64 16
  store <2 x ptr> %42, ptr %.sroa.11.0..sroa_idx.i65, align 8, !alias.scope !420, !noalias !423
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %27, ptr %43, align 8, !alias.scope !420, !noalias !423
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1f9e8cf27b264db6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9, ptr %.val59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %44 = load i64, ptr %9, align 8, !range !10, !noundef !11
  %45 = icmp eq i64 %44, -9223372036854775798
  br i1 %45, label %50, label %51

46:                                               ; preds = %32
  switch i64 %11, label %36 [
    i64 0, label %.thread106
    i64 4, label %.thread107
  ]

.thread106:                                       ; preds = %46
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i63, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !423, !noalias !420, !nonnull !11, !align !36, !noundef !11
  %49 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %48, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

.thread107:                                       ; preds = %46
  store i8 0, ptr %.sroa.6.0.i63, align 1, !noalias !428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %52

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit68"
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %44, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %31

52:                                               ; preds = %32, %50
  store i64 -9223372036854775798, ptr %0, align 8
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h0e8bd2f11d4e7c16E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.255 = alloca [3 x i64], align 8
  %.sroa.240 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread"
    i64 4, label %.thread115
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93": ; preds = %3
  %.sroa.6.0.in.i94 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i95 = load ptr, ptr %.sroa.6.0.in.i94, align 8, !alias.scope !430, !noalias !433, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !435
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i95, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !443
  %7 = load i64, ptr %5, align 8, !range !10, !noalias !435, !noundef !11
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread114, label %13

.thread115:                                       ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !444
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread"

.thread114:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !435
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !11, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !444
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.3, i64 noundef 10), !noalias !454
  %11 = load i64, ptr %4, align 8, !range !10, !noalias !444, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %15, label %16

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !435
  store i64 %7, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread", %13
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread": ; preds = %3, %3, %3, %15, %.thread115
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14

15:                                               ; preds = %.thread114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !444
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit69.thread"

16:                                               ; preds = %.thread114
  %.sroa.46.0..sroa_idx.i.i71 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i71, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !444
  store i64 %11, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, i64 24, i1 false)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h15c24cc47b91622aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [3 x i64] }, align 8
  %.sroa.255 = alloca [3 x i64], align 8
  %.sroa.349 = alloca [23 x i8], align 1
  %.sroa.240 = alloca [3 x i64], align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %10, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
    i64 4, label %13
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93": ; preds = %3
  %.sroa.6.0.in.i94 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i95 = load ptr, ptr %.sroa.6.0.in.i94, align 8, !alias.scope !455, !noalias !458, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !460
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i95, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !468
  %11 = load i64, ptr %8, align 8, !range !10, !noalias !460, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %14, label %20

13:                                               ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !455, !noalias !458, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !460
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !460
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread": ; preds = %3, %3, %3, %14, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %9, align 8, !nonnull !11, !align !36, !noundef !11
  %.val = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !469
  store i8 1, ptr %7, align 1, !noalias !469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !469
  store i64 4, ptr %5, align 8, !noalias !469
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !469
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !noalias !469
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1f9e8cf27b264db6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr %.val, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !469
  %18 = load i64, ptr %6, align 8, !range !10, !noalias !469, !noundef !11
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %22, label %25

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !460
  store i64 %11, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, i64 24, i1 false)
  br label %21

21:                                               ; preds = %35, %26, %25, %20
  ret void

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !469
  %23 = load i8, ptr %7, align 1, !range !253, !noalias !469, !noundef !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !469
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %28

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !469
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !469
  store i64 %18, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349, i64 23, i1 false)
  br label %21

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread114", %27, %28, %22
  store i64 -9223372036854775798, ptr %0, align 8
  br label %21

27:                                               ; preds = %.thread106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !474
  br label %26

28:                                               ; preds = %22
  switch i64 %10, label %26 [
    i64 0, label %.thread106
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread114"
  ]

.thread106:                                       ; preds = %28
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !11, !nonnull !11, !align !20, !noundef !11
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !474
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.3, i64 noundef 10), !noalias !484
  %31 = load i64, ptr %4, align 8, !range !10, !noalias !474, !noundef !11
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %27, label %35

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread114": ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %34, align 1, !noalias !474
  br label %26

35:                                               ; preds = %.thread106
  %.sroa.46.0..sroa_idx.i.i72 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !474
  store i64 %31, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, i64 24, i1 false)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h58354dfd6520fe3fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  %.sroa.255 = alloca [3 x i64], align 8
  %.sroa.349 = alloca [23 x i8], align 1
  %.sroa.240 = alloca [3 x i64], align 8
  %.sroa.334 = alloca [23 x i8], align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !485
  store i8 1, ptr %11, align 1, !noalias !485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !485
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !485
  store i64 4, ptr %9, align 8, !noalias !485
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !485
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %13, ptr %14, align 8, !noalias !485
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h75427d44c389149bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9), !noalias !490
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !485
  %15 = load i64, ptr %10, align 8, !range !10, !noalias !485, !noundef !11
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !485
  %18 = load i8, ptr %11, align 1, !range !253, !noalias !485, !noundef !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !485
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread", label %21

20:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !485
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.334, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !485
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !485
  store i64 %15, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.334, i64 23, i1 false)
  br label %32

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !range !35, !alias.scope !491, !noalias !494, !noundef !11
  switch i64 %22, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread102"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
    i64 4, label %25
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
  ]

default.unreachable:                              ; preds = %21
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread102": ; preds = %21
  %.sroa.6.0.in.i103 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i104 = load ptr, ptr %.sroa.6.0.in.i103, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !496
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i104, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !503
  %23 = load i64, ptr %8, align 8, !range !10, !noalias !496, !noundef !11
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %26, label %31

25:                                               ; preds = %21
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !496
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread102"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !496
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread": ; preds = %25, %26, %21, %21, %21, %17
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !504
  store i8 1, ptr %7, align 1, !noalias !504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !504
  store i64 4, ptr %5, align 8, !noalias !504
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i64, align 8, !noalias !504
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %13, ptr %28, align 8, !noalias !504
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec825c7606213488E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !509
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !504
  %29 = load i64, ptr %6, align 8, !range !10, !noalias !504, !noundef !11
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %33, label %36

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread102"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !496
  store i64 %23, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, i64 24, i1 false)
  br label %32

32:                                               ; preds = %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread", %36, %31, %20
  ret void

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !504
  %34 = load i8, ptr %7, align 1, !range !253, !noalias !504, !noundef !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !504
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread", label %37

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread"
  %.sroa.48.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i63.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i65, align 8, !noalias !504
  %.sroa.210.i63.sroa.4.0..sroa.48.0..sroa_idx.i65.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i63.sroa.4.0..sroa.48.0..sroa_idx.i65.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !504
  store i64 %29, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i63.sroa.0.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349, i64 23, i1 false)
  br label %32

37:                                               ; preds = %33
  %.pr = load i64, ptr %2, align 8, !noalias !11
  br i1 %19, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread": ; preds = %40, %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75", %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %33
  store i64 -9223372036854775798, ptr %0, align 8
  br label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %37
  switch i64 %.pr, label %default.unreachable1.i74 [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118_crit_edge"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118_crit_edge": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %.sroa.6.0.in.i69119.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i70120.pre = load ptr, ptr %.sroa.6.0.in.i69119.phi.trans.insert, align 8, !alias.scope !510, !noalias !513
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118"

default.unreachable1.i74:                         ; preds = %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118_crit_edge", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.6.0.i70120 = phi ptr [ %.sroa.6.0.i70120.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118_crit_edge" ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !515
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i70120, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.3, i64 noundef 10), !noalias !522
  %38 = load i64, ptr %4, align 8, !range !10, !noalias !515, !noundef !11
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %47

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75": ; preds = %42, %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %.sroa.6.0.in.i69 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i70 = load ptr, ptr %.sroa.6.0.in.i69, align 8, !alias.scope !510, !noalias !513, !nonnull !11, !align !36, !noundef !11
  %cond = icmp eq i64 %.pr, 4
  br i1 %cond, label %40, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread126"
  %.sroa.6.0.i70129 = phi ptr [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread126" ], [ %.sroa.6.0.i70, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75" ]
  store i8 0, ptr %.sroa.6.0.i70129, align 1, !noalias !515
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread"

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !515
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread"

42:                                               ; preds = %37
  switch i64 %.pr, label %default.unreachable1.i74 [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread126"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %42
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !11, !nonnull !11, !align !20, !noundef !11
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %44, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !523
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread126": ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %46, align 1, !noalias !526
  br label %40

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit75.thread118"
  %.sroa.46.0..sroa_idx.i.i77 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !515
  store i64 %38, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, i64 24, i1 false)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hb50e09c3093fba2eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.255 = alloca [3 x i64], align 8
  %.sroa.240 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !35, !noalias !11, !noundef !11
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread94"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread"
    i64 4, label %.thread116
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread94": ; preds = %3
  %.sroa.6.0.in.i95 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i96 = load ptr, ptr %.sroa.6.0.in.i95, align 8, !alias.scope !528, !noalias !531, !nonnull !11, !align !36, !noundef !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !533
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i96, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !541
  %7 = load i64, ptr %5, align 8, !range !10, !noalias !533, !noundef !11
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread115, label %13

.thread116:                                       ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !11, !nonnull !11, !align !36, !noundef !11
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !542
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread"

.thread115:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread94"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !533
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !11, !nonnull !11, !align !20, !noundef !11
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.7, i64 noundef 2), !noalias !549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !542
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.3, i64 noundef 10), !noalias !552
  %11 = load i64, ptr %4, align 8, !range !10, !noalias !542, !noundef !11
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %15, label %16

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread94"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !533
  store i64 %7, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread", %13
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread": ; preds = %3, %3, %3, %15, %.thread116
  store i64 -9223372036854775798, ptr %0, align 8
  br label %14

15:                                               ; preds = %.thread115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !542
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit70.thread"

16:                                               ; preds = %.thread115
  %.sroa.46.0..sroa_idx.i.i72 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !542
  store i64 %11, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, i64 24, i1 false)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heaffbf279e61d8a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h497f1b11b3f10ca1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7e98405efb322ef0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !10, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !253, !noundef !11
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %14

14:                                               ; preds = %13, %10
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !range !165, !noundef !11
  %6 = icmp eq i64 %5, -9223372036854775797
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  %cond = icmp eq i64 %5, -9223372036854775798
  br i1 %cond, label %8, label %14

.thread:                                          ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8
  br label %26

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = icmp ne ptr %.sroa.411.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store ptr %.sroa.411.0.copyload, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !553
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h5f8acfaeec794eecE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noalias !553, !noundef !11
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %12, label %17, label %22

14:                                               ; preds = %7
  %.sroa.613.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.613.0.copyload = load i64, ptr %.sroa.613.0..sroa_idx, align 8
  store i64 %5, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.512.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  br label %26

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit" unwind label %24

17:                                               ; preds = %.noexc
  %18 = load i32, ptr %13, align 8, !noalias !553, !noundef !11
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !553, !noundef !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !553
  %.sroa.5.8.insert.ext = zext i32 %18 to i64
  %.sroa.5.12.insert.ext = zext i32 %20 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.8.insert.ext
  %21 = inttoptr i64 %.sroa.5.12.insert.insert to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit"

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %13, align 8, !noalias !553, !nonnull !11, !align !20, !noundef !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !553
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit": ; preds = %22, %17
  %.sroa.5.031 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %.sroa.4.0 = phi ptr [ %21, %17 ], [ %11, %22 ]
  %.sink.i = phi i64 [ -9223372036854775798, %17 ], [ -9223372036854775805, %22 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit": ; preds = %15
  resume { ptr, i32 } %16

26:                                               ; preds = %14, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h37b35e3924573354E.exit", %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !range !165, !noundef !11
  %6 = icmp eq i64 %5, -9223372036854775797
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.512.0.copyload = load i64, ptr %.sroa.512.0..sroa_idx, align 8
  %cond = icmp eq i64 %5, -9223372036854775798
  br i1 %cond, label %8, label %17

.thread:                                          ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8
  br label %22

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = icmp ne ptr %.sroa.411.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store ptr %.sroa.411.0.copyload, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !557
  invoke void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd37f724864ba0ae2E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noalias !557, !noundef !11
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !557
  %15 = load ptr, ptr %13, align 8, !noalias !557, !nonnull !11, !align !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !557
  %.sroa.5.8.insert.ext = zext i32 %14 to i64
  %16 = inttoptr i64 %.sroa.5.8.insert.ext to ptr
  %.sroa.5.027 = select i1 %12, ptr %16, ptr %15
  %.sroa.4.0 = select i1 %12, ptr %16, ptr %11
  %.sink.i = select i1 %12, i64 -9223372036854775798, i64 -9223372036854775805
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.027, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %22

17:                                               ; preds = %7
  %.sroa.613.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.613.0.copyload = load i64, ptr %.sroa.613.0..sroa_idx, align 8
  store i64 %5, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.512.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  br label %22

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h774a092152e920a7E.exit": ; preds = %18
  resume { ptr, i32 } %19

22:                                               ; preds = %17, %.noexc, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc1c7d6c062f60e75E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !20, !noundef !11
  %6 = load i64, ptr %0, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.279865716576117012(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE.exit" unwind label %10, !noalias !561

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hd4673df128035dc4E.llvm.279865716576117012"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #13
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !564, !noalias !561, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !561, !noundef !11
  %18 = lshr i64 %6, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !564, !noalias !561, !noundef !11
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !561
  %24 = load ptr, ptr %5, align 8, !alias.scope !564, !noalias !561, !nonnull !11, !noundef !11
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !561
  %27 = load ptr, ptr %5, align 8, !alias.scope !568, !noalias !561, !nonnull !11, !noundef !11
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { { i64, ptr }, i64 }, { ptr, i64 } } }, ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !568, !noalias !561, !noundef !11
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !568, !noalias !561
  %35 = getelementptr inbounds i8, ptr %29, i64 -88
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !568, !noalias !561, !noundef !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !568, !noalias !561
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -40
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hed834538cfbb9862E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !569, !alias.scope !570, !noundef !11
  %switch.i.i = icmp slt i64 %4, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #13
          to label %common.resume.i.i.i unwind label %13

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i.i.i": ; preds = %5
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3683fcc239cc1b4fE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE.exit.i.i.i" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i.i.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fb7ca2cf533012E.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

common.resume.i.i.i:                              ; preds = %9, %7
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE.exit.i.i.i"
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fb7ca2cf533012E.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E.exit"

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E.exit": ; preds = %1, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE.exit.i.i.i"
  %15 = getelementptr inbounds i8, ptr %2, i64 -40
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e6a0b347346a839E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$serde..de..impls..StrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfe613bdb4cf9ee36E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf04a5762b6fca90bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h4a90c776b3b4c16bE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h3e4e295d48f53549E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hcd7b78a250f8ab68E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h5f8acfaeec794eecE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$RP$$GT$17hd4673df128035dc4E.llvm.279865716576117012"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.279865716576117012(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10605591904518195923(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha8e7ca16daf3229fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf769183f4042c41eE.llvm.10605591904518195923"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hd1243ea479750adbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2461efbf034d7167E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h79824f1f51876dcdE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h9d4ef3cf1668f5a4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..pg..backend..PgTypeMetadata$GT$$GT$17h5a0709c5e3ec698eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3683fcc239cc1b4fE.llvm.14992767593304109899"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fb7ca2cf533012E.llvm.14992767593304109899"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ddb0b87f076c371E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$T$u20$as$u20$diesel..deserialize..FromStaticSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd37f724864ba0ae2E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!6 = distinct !{!6, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!7 = !{!5, !8, !9}
!8 = distinct !{!8, !6, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!9 = distinct !{!9, !6, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!10 = !{i64 0, i64 -9223372036854775797}
!11 = !{}
!12 = !{!8, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!15 = distinct !{!15, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!18 = !{!14, !19}
!19 = distinct !{!19, !15, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!23 = distinct !{!23, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!24 = !{!22, !25, !26, !14, !17, !19}
!25 = distinct !{!25, !23, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!26 = distinct !{!26, !23, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!27 = !{!22, !14, !17}
!28 = !{!25, !26, !17, !19}
!29 = !{!22, !14}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8b7b933e1dd582b2E: argument 0"}
!32 = distinct !{!32, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8b7b933e1dd582b2E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8b7b933e1dd582b2E: argument 1"}
!35 = !{i64 0, i64 5}
!36 = !{i64 1}
!37 = !{!31, !34}
!38 = !{!39, !34}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!41 = !{!42, !31}
!42 = distinct !{!42, !40, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!43 = !{!44, !46, !47, !48, !50, !52, !53, !31, !34}
!44 = distinct !{!44, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 0"}
!45 = distinct !{!45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E"}
!46 = distinct !{!46, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 1"}
!47 = distinct !{!47, !45, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 2"}
!48 = distinct !{!48, !49, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ced959c9ca4db2aE: argument 0"}
!49 = distinct !{!49, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ced959c9ca4db2aE"}
!50 = distinct !{!50, !51, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 0"}
!51 = distinct !{!51, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE"}
!52 = distinct !{!52, !51, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h96100383be8542d7E: argument 0"}
!54 = distinct !{!54, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h96100383be8542d7E"}
!55 = !{!44, !46, !48, !50, !52, !53, !31, !34}
!56 = !{!57, !44, !46, !47, !48, !50, !52, !53, !31, !34}
!57 = distinct !{!57, !58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!61 = distinct !{!61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!62 = !{!60, !34}
!63 = !{!64, !31}
!64 = distinct !{!64, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!65 = !{!60, !31, !34}
!66 = !{!60, !64, !31, !34}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E: argument 0"}
!69 = distinct !{!69, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h8a22f0520c65f6b9E: argument 2"}
!74 = !{!68, !71}
!75 = !{!68, !71, !73}
!76 = !{!68, !73}
!77 = !{!78, !73}
!78 = distinct !{!78, !79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!79 = distinct !{!79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!80 = !{!81, !68, !71}
!81 = distinct !{!81, !79, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!82 = !{!83, !85, !86, !87, !89, !68, !71, !73}
!83 = distinct !{!83, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8f67e4d9c3b53c3eE: argument 0"}
!84 = distinct !{!84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8f67e4d9c3b53c3eE"}
!85 = distinct !{!85, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8f67e4d9c3b53c3eE: argument 1"}
!86 = distinct !{!86, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8f67e4d9c3b53c3eE: argument 2"}
!87 = distinct !{!87, !88, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf378169eea2fb84bE: argument 0"}
!88 = distinct !{!88, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf378169eea2fb84bE"}
!89 = distinct !{!89, !90, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6919db8c96fcd541E: argument 0"}
!90 = distinct !{!90, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6919db8c96fcd541E"}
!91 = !{!83, !85, !87, !89, !68, !73}
!92 = !{!93, !83, !85, !86, !87, !89, !68, !71, !73}
!93 = distinct !{!93, !94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2dc94b69ce021E.llvm.10605591904518195923: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2dc94b69ce021E.llvm.10605591904518195923"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!97 = distinct !{!97, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!98 = !{!96, !73}
!99 = !{!100, !68, !71}
!100 = distinct !{!100, !97, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!101 = !{!96, !68, !71, !73}
!102 = !{!96, !100, !68, !71, !73}
!103 = !{!71, !73}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E: argument 0"}
!106 = distinct !{!106, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h87c8bc12a0f03dd7E: argument 2"}
!111 = !{!105, !108}
!112 = !{!105, !108, !110}
!113 = !{!105, !110}
!114 = !{!115, !110}
!115 = distinct !{!115, !116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!116 = distinct !{!116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!117 = !{!118, !105, !108}
!118 = distinct !{!118, !116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!119 = !{!120, !122, !123, !124, !126, !105, !108, !110}
!120 = distinct !{!120, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hf2c91f44b1dfeb6dE: argument 0"}
!121 = distinct !{!121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hf2c91f44b1dfeb6dE"}
!122 = distinct !{!122, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hf2c91f44b1dfeb6dE: argument 1"}
!123 = distinct !{!123, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hf2c91f44b1dfeb6dE: argument 2"}
!124 = distinct !{!124, !125, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h904276a3b8d6c6a6E: argument 0"}
!125 = distinct !{!125, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h904276a3b8d6c6a6E"}
!126 = distinct !{!126, !127, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd118ab5b8dc9df3eE: argument 0"}
!127 = distinct !{!127, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd118ab5b8dc9df3eE"}
!128 = !{!120, !122, !124, !126, !105, !110}
!129 = !{!130, !120, !122, !123, !124, !126, !105, !108, !110}
!130 = distinct !{!130, !131, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2dc94b69ce021E.llvm.10605591904518195923: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbed2dc94b69ce021E.llvm.10605591904518195923"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!134 = distinct !{!134, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!135 = !{!133, !110}
!136 = !{!137, !105, !108}
!137 = distinct !{!137, !134, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!138 = !{!133, !105, !108, !110}
!139 = !{!133, !137, !105, !108, !110}
!140 = !{!108, !110}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!143 = distinct !{!143, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!144 = !{!145, !147, !148, !149}
!145 = distinct !{!145, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h868b57af6912e514E: argument 0"}
!146 = distinct !{!146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h868b57af6912e514E"}
!147 = distinct !{!147, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h868b57af6912e514E: argument 1"}
!148 = distinct !{!148, !146, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h868b57af6912e514E: argument 2"}
!149 = distinct !{!149, !150, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbcdf9fd879f992c3E: argument 0"}
!150 = distinct !{!150, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbcdf9fd879f992c3E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!153 = distinct !{!153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!156 = !{!145, !147, !149}
!157 = !{!158, !145, !147, !148, !149}
!158 = distinct !{!158, !159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d5694a05b790659E.llvm.10605591904518195923: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d5694a05b790659E.llvm.10605591904518195923"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491: argument 0"}
!162 = distinct !{!162, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h7d43ed3952523b18E.llvm.851902657794911491: argument 1"}
!165 = !{i64 0, i64 -9223372036854775796}
!166 = !{!161, !164}
!167 = !{!168, !170, !161, !164}
!168 = distinct !{!168, !169, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd0938b74e3b6707cE: argument 0"}
!169 = distinct !{!169, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd0938b74e3b6707cE"}
!170 = distinct !{!170, !169, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd0938b74e3b6707cE: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491: argument 0"}
!173 = distinct !{!173, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491: argument 1"}
!176 = !{!172, !175}
!177 = !{!178, !180, !172, !175}
!178 = distinct !{!178, !179, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h495e9b4f6828503cE: argument 0"}
!179 = distinct !{!179, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h495e9b4f6828503cE"}
!180 = distinct !{!180, !179, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h495e9b4f6828503cE: argument 1"}
!181 = !{i64 0, i64 2}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4ef7b4e2796bf37E.llvm.14992767593304109899: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4ef7b4e2796bf37E.llvm.14992767593304109899"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts..UserForm$GT$$GT$17h2e226497eb331295E.llvm.14992767593304109899: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts..UserForm$GT$$GT$17h2e226497eb331295E.llvm.14992767593304109899"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts..UserForm$GT$$GT$17he5118876e02d404bE"}
!189 = !{i64 0, i64 -9223372036854775807}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3772174e8f21a66E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3772174e8f21a66E"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3772174e8f21a66E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!197 = distinct !{!197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!198 = !{!199, !200}
!199 = distinct !{!199, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!200 = distinct !{!200, !197, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!201 = !{!199, !196, !200}
!202 = !{!199, !196}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!205 = distinct !{!205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!206 = !{!207, !208}
!207 = distinct !{!207, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!208 = distinct !{!208, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!209 = !{!207, !204, !208}
!210 = !{!207, !204}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!213 = distinct !{!213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!216 = !{!217, !219, !220, !221, !223, !225, !226, !228}
!217 = distinct !{!217, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 0"}
!218 = distinct !{!218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"}
!219 = distinct !{!219, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 1"}
!220 = distinct !{!220, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 2"}
!221 = distinct !{!221, !222, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!222 = distinct !{!222, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!223 = distinct !{!223, !224, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!224 = distinct !{!224, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!225 = distinct !{!225, !224, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!226 = distinct !{!226, !227, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!227 = distinct !{!227, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!228 = distinct !{!228, !227, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!229 = !{!217, !219, !221, !223, !225, !226, !228}
!230 = !{!231, !217, !219, !220, !221, !223, !225, !226, !228}
!231 = distinct !{!231, !232, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!235 = distinct !{!235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!241 = distinct !{!241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!242 = !{!243, !244}
!243 = distinct !{!243, !241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!244 = distinct !{!244, !241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!245 = !{!243, !240, !244}
!246 = !{!243, !240}
!247 = !{!248, !250, !251}
!248 = distinct !{!248, !249, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E: argument 0"}
!249 = distinct !{!249, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E"}
!250 = distinct !{!250, !249, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E: argument 1"}
!251 = distinct !{!251, !249, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E: argument 2"}
!252 = !{!248}
!253 = !{i8 0, i8 2}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!256 = distinct !{!256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!259 = !{!260, !262, !263}
!260 = distinct !{!260, !261, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE: argument 0"}
!261 = distinct !{!261, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE"}
!262 = distinct !{!262, !261, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE: argument 1"}
!263 = distinct !{!263, !261, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE: argument 2"}
!264 = !{!260}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!267 = distinct !{!267, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!272 = distinct !{!272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!275 = !{!271, !274}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!278 = distinct !{!278, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!281 = !{!282, !284, !285, !286, !288}
!282 = distinct !{!282, !283, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 0"}
!283 = distinct !{!283, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"}
!284 = distinct !{!284, !283, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 1"}
!285 = distinct !{!285, !283, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 2"}
!286 = distinct !{!286, !287, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!287 = distinct !{!287, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!288 = distinct !{!288, !289, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 0"}
!289 = distinct !{!289, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E"}
!290 = !{!282, !284, !286, !288}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!293 = distinct !{!293, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!296 = !{!297, !299, !300, !301, !303}
!297 = distinct !{!297, !298, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 0"}
!298 = distinct !{!298, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E"}
!299 = distinct !{!299, !298, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 1"}
!300 = distinct !{!300, !298, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 2"}
!301 = distinct !{!301, !302, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ced959c9ca4db2aE: argument 0"}
!302 = distinct !{!302, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ced959c9ca4db2aE"}
!303 = distinct !{!303, !304, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc71eb4af440c7192E: argument 0"}
!304 = distinct !{!304, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc71eb4af440c7192E"}
!305 = !{!297, !299, !301, !303}
!306 = !{!307, !282, !284, !285, !286, !288}
!307 = distinct !{!307, !308, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!309 = !{!310, !297, !299, !300, !301, !303}
!310 = distinct !{!310, !311, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!314 = distinct !{!314, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!317 = distinct !{!317, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1:thread"}
!322 = distinct !{!322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!323 = distinct !{!323, !324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1:thread"}
!324 = distinct !{!324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!325 = !{!326, !327, !328, !329}
!326 = distinct !{!326, !322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0:thread"}
!327 = distinct !{!327, !322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!328 = distinct !{!328, !324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0:thread"}
!329 = distinct !{!329, !324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2:thread"}
!330 = !{!331, !333, !334, !335, !337, !338, !339, !340}
!331 = distinct !{!331, !332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 0"}
!332 = distinct !{!332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"}
!333 = distinct !{!333, !332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 1"}
!334 = distinct !{!334, !332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 2"}
!335 = distinct !{!335, !336, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!336 = distinct !{!336, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!337 = distinct !{!337, !322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!338 = distinct !{!338, !322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!339 = distinct !{!339, !324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!340 = distinct !{!340, !324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!341 = !{!331, !333, !335, !337, !338, !339, !340}
!342 = !{!340}
!343 = !{!338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!346 = distinct !{!346, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 1"}
!351 = distinct !{!351, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE"}
!352 = !{!353, !354}
!353 = distinct !{!353, !351, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 0"}
!354 = distinct !{!354, !351, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 2"}
!355 = !{!356, !358, !359, !360, !362, !364, !365}
!356 = distinct !{!356, !357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 0"}
!357 = distinct !{!357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E"}
!358 = distinct !{!358, !357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 1"}
!359 = distinct !{!359, !357, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h091b5d24911e23a1E: argument 2"}
!360 = distinct !{!360, !361, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ced959c9ca4db2aE: argument 0"}
!361 = distinct !{!361, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ced959c9ca4db2aE"}
!362 = distinct !{!362, !363, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 0"}
!363 = distinct !{!363, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE"}
!364 = distinct !{!364, !363, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0097917b6e14744aE: argument 1"}
!365 = distinct !{!365, !366, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h96100383be8542d7E: argument 0"}
!366 = distinct !{!366, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h96100383be8542d7E"}
!367 = !{!356, !358, !360, !362, !364, !365}
!368 = !{!338, !340}
!369 = !{!337, !327, !339, !370}
!370 = distinct !{!370, !324, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!371 = !{!372, !331, !333, !334, !335, !337, !338, !339, !340}
!372 = distinct !{!372, !373, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!374 = !{!375, !356, !358, !359, !360, !362, !364, !365}
!375 = distinct !{!375, !376, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!379 = distinct !{!379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!380 = !{!381, !383, !384, !385, !387, !389, !390, !392}
!381 = distinct !{!381, !382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 0"}
!382 = distinct !{!382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"}
!383 = distinct !{!383, !382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 1"}
!384 = distinct !{!384, !382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E: argument 2"}
!385 = distinct !{!385, !386, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!386 = distinct !{!386, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!387 = distinct !{!387, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!388 = distinct !{!388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!389 = distinct !{!389, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!390 = distinct !{!390, !391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!391 = distinct !{!391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!392 = distinct !{!392, !391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!395 = distinct !{!395, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!398 = !{!399, !400}
!399 = distinct !{!399, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1:thread"}
!400 = distinct !{!400, !391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1:thread"}
!401 = !{!402, !403, !404, !405}
!402 = distinct !{!402, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0:thread"}
!403 = distinct !{!403, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!404 = distinct !{!404, !391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0:thread"}
!405 = distinct !{!405, !391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2:thread"}
!406 = !{!381, !383, !385, !387, !389, !390, !392}
!407 = !{!392}
!408 = !{!389}
!409 = !{!389, !392}
!410 = !{!387, !403, !390, !411}
!411 = distinct !{!411, !391, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!412 = !{!413, !381, !383, !384, !385, !387, !389, !390, !392}
!413 = distinct !{!413, !414, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h56687cb7143d67fdE.llvm.10605591904518195923"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h448d3a60010508d4E: argument 0"}
!417 = distinct !{!417, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h448d3a60010508d4E"}
!418 = distinct !{!418, !417, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h448d3a60010508d4E: argument 1"}
!419 = !{!416}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!422 = distinct !{!422, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!427 = distinct !{!427, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!432 = distinct !{!432, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!435 = !{!436, !438, !439, !440, !442}
!436 = distinct !{!436, !437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!437 = distinct !{!437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!438 = distinct !{!438, !437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!439 = distinct !{!439, !437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!440 = distinct !{!440, !441, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E: argument 0"}
!441 = distinct !{!441, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E"}
!442 = distinct !{!442, !441, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E: argument 1"}
!443 = !{!436, !438, !440, !442}
!444 = !{!445, !447, !448, !449}
!445 = distinct !{!445, !446, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!446 = distinct !{!446, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!447 = distinct !{!447, !446, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!448 = distinct !{!448, !446, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!449 = distinct !{!449, !450, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h5b0640927e8e62baE: argument 0"}
!450 = distinct !{!450, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h5b0640927e8e62baE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!453 = distinct !{!453, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!454 = !{!445, !447, !449}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!457 = distinct !{!457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!460 = !{!461, !463, !464, !465, !467}
!461 = distinct !{!461, !462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!462 = distinct !{!462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!463 = distinct !{!463, !462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!464 = distinct !{!464, !462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!465 = distinct !{!465, !466, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 0"}
!466 = distinct !{!466, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E"}
!467 = distinct !{!467, !466, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 1"}
!468 = !{!461, !463, !465, !467}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h448d3a60010508d4E: argument 0"}
!471 = distinct !{!471, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h448d3a60010508d4E"}
!472 = distinct !{!472, !471, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h448d3a60010508d4E: argument 1"}
!473 = !{!470}
!474 = !{!475, !477, !478, !479}
!475 = distinct !{!475, !476, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!476 = distinct !{!476, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!477 = distinct !{!477, !476, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!478 = distinct !{!478, !476, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!479 = distinct !{!479, !480, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h60f9afa78992fa00E: argument 0"}
!480 = distinct !{!480, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h60f9afa78992fa00E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!483 = distinct !{!483, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!484 = !{!475, !477, !479}
!485 = !{!486, !488, !489}
!486 = distinct !{!486, !487, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E: argument 0"}
!487 = distinct !{!487, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E"}
!488 = distinct !{!488, !487, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E: argument 1"}
!489 = distinct !{!489, !487, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d18e225459533b4E: argument 2"}
!490 = !{!486}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!493 = distinct !{!493, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!494 = !{!495}
!495 = distinct !{!495, !493, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!496 = !{!497, !499, !500, !501}
!497 = distinct !{!497, !498, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!498 = distinct !{!498, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!499 = distinct !{!499, !498, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!500 = distinct !{!500, !498, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!501 = distinct !{!501, !502, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h2579bc85b7e8e8b6E: argument 0"}
!502 = distinct !{!502, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h2579bc85b7e8e8b6E"}
!503 = !{!497, !499, !501}
!504 = !{!505, !507, !508}
!505 = distinct !{!505, !506, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE: argument 0"}
!506 = distinct !{!506, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE"}
!507 = distinct !{!507, !506, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE: argument 1"}
!508 = distinct !{!508, !506, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hbc02abc4e5ff7e5aE: argument 2"}
!509 = !{!505}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!512 = distinct !{!512, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!515 = !{!516, !518, !519, !520}
!516 = distinct !{!516, !517, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!517 = distinct !{!517, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!518 = distinct !{!518, !517, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!519 = distinct !{!519, !517, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!520 = distinct !{!520, !521, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h895f74fe937c8e33E: argument 0"}
!521 = distinct !{!521, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h895f74fe937c8e33E"}
!522 = !{!516, !518, !520}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!525 = distinct !{!525, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!526 = !{!524, !527}
!527 = distinct !{!527, !525, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!530 = distinct !{!530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!533 = !{!534, !536, !537, !538, !540}
!534 = distinct !{!534, !535, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!535 = distinct !{!535, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!536 = distinct !{!536, !535, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!537 = distinct !{!537, !535, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!538 = distinct !{!538, !539, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 0"}
!539 = distinct !{!539, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E"}
!540 = distinct !{!540, !539, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 1"}
!541 = !{!534, !536, !538, !540}
!542 = !{!543, !545, !546, !547}
!543 = distinct !{!543, !544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!544 = distinct !{!544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!545 = distinct !{!545, !544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!546 = distinct !{!546, !544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!547 = distinct !{!547, !548, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he8ddb4cbfd2006d1E: argument 0"}
!548 = distinct !{!548, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he8ddb4cbfd2006d1E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!551 = distinct !{!551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!552 = !{!543, !545, !547}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd0938b74e3b6707cE: argument 0"}
!555 = distinct !{!555, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd0938b74e3b6707cE"}
!556 = distinct !{!556, !555, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hd0938b74e3b6707cE: argument 1"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h495e9b4f6828503cE: argument 0"}
!559 = distinct !{!559, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h495e9b4f6828503cE"}
!560 = distinct !{!560, !559, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h495e9b4f6828503cE: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE: argument 1"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.279865716576117012: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.279865716576117012"}
!567 = distinct !{!567, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hce03df91eafa5c3cE: argument 0"}
!568 = !{!567}
!569 = !{i64 0, i64 -9223372036854775806}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h005c09ea4ed48752E.llvm.14992767593304109899: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$GT$$GT$17h005c09ea4ed48752E.llvm.14992767593304109899"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..pg..backend..Pg$GT$$C$diesel..pg..connection..stmt..Statement$GT$$GT$17h7fff3a60ae25d315E"}
