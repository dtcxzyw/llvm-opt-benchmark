; ModuleID = 'bench/diesel-rs/original/53pwara59c5lk385.ll'
source_filename = "bench/diesel-rs/original/53pwara59c5lk385.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.1.llvm.3499718862566202072 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" RETURNING " }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.8c13d85eadb3f3b02c348f0f5e9a09cb.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"published" }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h196fa1175ac86b78E.llvm.3499718862566202072"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcb2b5347d451dbdE.llvm.3499718862566202072"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c5970e82f4742e4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread19"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072, i64 noundef 6), !noalias !6
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load <2 x ptr>, ptr %.sroa.7.0..sroa_idx5, align 8
  %.sroa.10.0..sroa_idx9 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.10.0.copyload10 = load ptr, ptr %.sroa.10.0..sroa_idx9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.0.llvm.15230849155374873684, i64 noundef 1), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !16
  %8 = extractelement <2 x ptr> %7, i64 0
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread19": ; preds = %3
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load <2 x ptr>, ptr %.sroa.7.0..sroa_idx22, align 8
  %.sroa.10.0..sroa_idx26 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.10.0.copyload27 = load ptr, ptr %.sroa.10.0..sroa_idx26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !16
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load <2 x ptr>, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !16
  %12 = and i64 %6, 6
  %switch.i = icmp eq i64 %12, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i", label %13

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %14 = extractelement <2 x ptr> %11, i64 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = extractelement <2 x ptr> %11, i64 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread19", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.10.0.copyload17 = phi ptr [ %.sroa.10.0.copyload, %13 ], [ %.sroa.10.0.copyload, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ %.sroa.10.0.copyload27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread19" ], [ %.sroa.10.0.copyload10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  %18 = phi <2 x ptr> [ %11, %13 ], [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread19" ], [ %7, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ]
  %19 = icmp ne ptr %.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %.sroa.10.0.copyload17, null
  tail call void @llvm.assume(i1 %20)
  store i64 %6, ptr %4, align 8, !alias.scope !20, !noalias !23
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %18, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.sroa.10.0.copyload17, ptr %21, align 8, !alias.scope !20, !noalias !23
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab9928b404cb220E.llvm.15230849155374873684"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !16
  %22 = load i64, ptr %5, align 8, !range !26, !noalias !16, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !16
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9.i" [
    i64 0, label %25
    i64 4, label %26
  ]

25:                                               ; preds = %24
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.1.llvm.15230849155374873684, i64 noundef 1), !noalias !27
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9.i"

26:                                               ; preds = %24
  store i8 0, ptr %.sroa.4.0.copyload, align 1, !noalias !30
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9.i": ; preds = %26, %25, %24
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !19, !noalias !32
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E.exit"

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !16
  store i64 %22, ptr %0, align 8, !alias.scope !19, !noalias !32
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !32
  br label %"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E.exit"

"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit9.i", %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !4, !noundef !5
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !33, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072, i64 noundef 6), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !37
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !49
  %8 = load i64, ptr %4, align 8, !range !26, !noalias !37, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !50, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !37
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !54, !noalias !55
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !37
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !37
  store i64 %8, ptr %0, align 8, !alias.scope !54, !noalias !55
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !55
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h12461483b5ded6fcE"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h807a64b5b40355b9E.llvm.3499718862566202072"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd2573d58674bb29E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = load i64, ptr %5, align 8, !range !61, !alias.scope !59, !noalias !56, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775797
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.411.0.copyload.i = load ptr, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !56
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.512.0.copyload.i = load i64, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !56
  %cond.i = icmp eq i64 %6, -9223372036854775798
  br i1 %cond.i, label %9, label %15

.thread.i:                                        ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !56, !noalias !59
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit"

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !62
  %10 = icmp ne ptr %.sroa.411.0.copyload.i, null
  tail call void @llvm.assume(i1 %10)
  store ptr %.sroa.411.0.copyload.i, ptr %4, align 8, !noalias !62
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload.i, ptr %11, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !63
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h53a8381f0673b934E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16, !noalias !62

.noexc.i:                                         ; preds = %9
  %12 = load ptr, ptr %3, align 8, !noalias !63, !noundef !5
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %13, label %18, label %21

15:                                               ; preds = %8
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.613.0.copyload.i = load i64, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !59, !noalias !56
  store i64 %6, ptr %0, align 8, !alias.scope !56, !noalias !59
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !59
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.512.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !59
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !59
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit"

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit.i" unwind label %23, !noalias !62

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %14, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !63
  %20 = inttoptr i64 %19 to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i"

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %14, align 8, !noalias !63, !nonnull !5, !align !33, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !63
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i": ; preds = %21, %18
  %.sroa.5.031.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %.sroa.4.0.i = phi ptr [ %20, %18 ], [ %12, %21 ]
  %.sink.i.i = phi i64 [ -9223372036854775798, %18 ], [ -9223372036854775805, %21 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !56, !noalias !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !59
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !56, !noalias !59
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !62
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit"

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !62
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit.i": ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit": ; preds = %.thread.i, %15, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4a646378586cb561E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %6 = load i64, ptr %2, align 8, !range !4, !alias.scope !70, !noalias !75, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !77, !noalias !78, !nonnull !5, !align !33, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.1.llvm.3499718862566202072, i64 noundef 11), !noalias !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !81
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !82, !noalias !85, !nonnull !5, !align !50, !noundef !5
  %11 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !77, !noalias !78, !nonnull !5, !align !50, !noundef !5
  store i8 0, ptr %13, align 1, !noalias !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !81
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %14 = and i64 %6, 6
  %switch.i = icmp eq i64 %14, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i", label %15

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i"
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !82, !noalias !85
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %18 = phi <2 x ptr> [ %17, %15 ], [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i" ]
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !82, !noalias !85, !nonnull !5, !align !50, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !82, !noalias !85, !nonnull !5, !align !50, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !88, !noalias !90
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !88, !noalias !90
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %18, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !88, !noalias !90
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !88, !noalias !90
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !81
  %22 = load i64, ptr %5, align 8, !range !26, !noalias !81, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !81
  br label %"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072.exit"

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !81
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !92
  br label %"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072.exit"

"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072.exit": ; preds = %24, %25
  store i64 %22, ptr %0, align 8, !alias.scope !67, !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h67068f5648404eeaE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [3 x i32] } }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, { ptr, ptr } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %4, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %21 unwind label %.thread

.body:                                            ; preds = %70, %98
  %.020 = phi i8 [ %.1.lpad-body.ph, %98 ], [ %.2, %70 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %98 ], [ %71, %70 ]
  %19 = trunc nuw i8 %.020 to i1
  br i1 %19, label %102, label %101

.thread:                                          ; preds = %5, %25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %102

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !alias.scope !93, !noalias !96, !noundef !5
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !range !98, !alias.scope !93, !noalias !96, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %24, align 8, !alias.scope !93, !noalias !96, !nonnull !5, !align !33, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %29 = ptrtoint ptr %22 to i64
  %.sroa.4.0.extract.trunc = trunc i64 %29 to i8
  %.sroa.4.1.extract.shift = lshr i64 %29, 8
  %.sroa.4.1.extract.trunc = trunc nuw i64 %.sroa.4.1.extract.shift to i56
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i56 %.sroa.4.1.extract.trunc, ptr %.sroa.317.0..sroa_idx, align 1
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !106, !noalias !99, !noundef !5
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !99, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !99, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %97

36:                                               ; preds = %25
  %trunc = trunc nuw i8 %26 to i1
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %trunc, label %48, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %40 = load i64, ptr %38, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %41 = load i64, ptr %37, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !110

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !107, !noalias !110
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %98 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !112, !noalias !115, !noundef !5
  %50 = load i64, ptr %37, align 8, !alias.scope !112, !noalias !115, !noundef !5
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !115

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !112, !noalias !115
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #11
          to label %98 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !107, !noalias !110, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds { i64, [2 x i64] }, ptr %60, i64 %58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !107, !noalias !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 0, %74 ], [ 1, %57 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %67 = load i64, ptr %1, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35bbb5289e79db40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !120

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !117, !noalias !120
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !112, !noalias !115, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { i64, [2 x i64] }, ptr %77, i64 %75
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !112, !noalias !115, !noundef !5
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !112, !noalias !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !117, !noalias !120, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %84, i64 %82
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !117, !noalias !120, !noundef !5
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !117, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit35", %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %97

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !range !106, !noalias !122, !noundef !5
  %.not.i.i.i34 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit35", label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !noalias !122, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !122, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit35": ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !122
  br label %89

97:                                               ; preds = %89, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit"
  ret void

98:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #11
          to label %.body unwind label %99

99:                                               ; preds = %102, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

101:                                              ; preds = %102, %.body
  %.pn41 = phi { ptr, i32 } [ %.pn42, %102 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn41

102:                                              ; preds = %.thread, %.body
  %.pn42 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #11
          to label %101 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hee735e65366a248aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, [3 x i32] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %12 = load ptr, ptr %2, align 8, !alias.scope !129, !noalias !132, !nonnull !5, !align !50, !noundef !5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !129, !noalias !132, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef %17, i64 %18)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !135, !noalias !140
  %.pre = load ptr, ptr %10, align 8, !alias.scope !135, !noalias !140
  br label %20

.thread:                                          ; preds = %20, %15, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %61

20:                                               ; preds = %.noexc23, %5
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %22 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i, %.noexc23 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !146
  %24 = load i64, ptr %11, align 8, !alias.scope !135, !noalias !140, !noundef !5
  %25 = add i64 %24, %14
  store i64 %25, ptr %11, align 8, !alias.scope !135, !noalias !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %26 unwind label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !147, !noalias !150, !noundef !5
  %30 = load i64, ptr %27, align 8, !alias.scope !147, !noalias !150, !noundef !5
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
          to label %._crit_edge.i24 unwind label %33, !noalias !150

._crit_edge.i24:                                  ; preds = %32
  %.pre.i25 = load i64, ptr %28, align 8, !alias.scope !147, !noalias !150
  br label %42

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %60 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

37:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35bbb5289e79db40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %50)
          to label %._crit_edge.i31 unwind label %38, !noalias !152

._crit_edge.i31:                                  ; preds = %37
  %.pre.i32 = load i64, ptr %49, align 8, !alias.scope !155, !noalias !152
  br label %53

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

42:                                               ; preds = %._crit_edge.i24, %26
  %43 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %29, %26 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !147, !noalias !150, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { i64, [2 x i64] }, ptr %45, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %47 = load i64, ptr %28, align 8, !alias.scope !147, !noalias !150, !noundef !5
  %48 = add i64 %47, 1
  store i64 %48, ptr %28, align 8, !alias.scope !147, !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !155, !noalias !152, !noundef !5
  %51 = load i64, ptr %1, align 8, !alias.scope !155, !noalias !152, !noundef !5
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %37, label %53

53:                                               ; preds = %._crit_edge.i31, %42
  %54 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %50, %42 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !155, !noalias !152, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %56, i64 %54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = load i64, ptr %49, align 8, !alias.scope !155, !noalias !152, !noundef !5
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !155, !noalias !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

60:                                               ; preds = %33
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
          to label %.body unwind label %61

61:                                               ; preds = %.thread, %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.body:                                            ; preds = %60, %38, %.thread
  %.pn46 = phi { ptr, i32 } [ %19, %.thread ], [ %34, %60 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hfa1e339a61db5018E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i32, [3 x i32] } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i32, [3 x i32] } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %12 = load ptr, ptr %2, align 8, !alias.scope !157, !noalias !160, !nonnull !5, !align !33, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %13 = load ptr, ptr %12, align 8, !alias.scope !163, !noalias !166, !nonnull !5, !align !50, !noundef !5
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !163, !noalias !166, !noundef !5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  %17 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef %18, i64 %19)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !169, !noalias !174
  %.pre = load ptr, ptr %10, align 8, !alias.scope !169, !noalias !174
  br label %21

.thread:                                          ; preds = %21, %16, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %62

21:                                               ; preds = %.noexc23, %5
  %22 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %23 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i.i, %.noexc23 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !180
  %25 = load i64, ptr %11, align 8, !alias.scope !169, !noalias !174, !noundef !5
  %26 = add i64 %25, %15
  store i64 %26, ptr %11, align 8, !alias.scope !169, !noalias !174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %27 unwind label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184, !noundef !5
  %31 = load i64, ptr %28, align 8, !alias.scope !181, !noalias !184, !noundef !5
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
          to label %._crit_edge.i24 unwind label %34, !noalias !184

._crit_edge.i24:                                  ; preds = %33
  %.pre.i25 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184
  br label %43

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %61 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

38:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35bbb5289e79db40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %51)
          to label %._crit_edge.i31 unwind label %39, !noalias !186

._crit_edge.i31:                                  ; preds = %38
  %.pre.i32 = load i64, ptr %50, align 8, !alias.scope !189, !noalias !186
  br label %54

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

43:                                               ; preds = %._crit_edge.i24, %27
  %44 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %30, %27 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !181, !noalias !184, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds { i64, [2 x i64] }, ptr %46, i64 %44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %48 = load i64, ptr %29, align 8, !alias.scope !181, !noalias !184, !noundef !5
  %49 = add i64 %48, 1
  store i64 %49, ptr %29, align 8, !alias.scope !181, !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !189, !noalias !186, !noundef !5
  %52 = load i64, ptr %1, align 8, !alias.scope !189, !noalias !186, !noundef !5
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %38, label %54

54:                                               ; preds = %._crit_edge.i31, %43
  %55 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %51, %43 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !189, !noalias !186, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %57, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %59 = load i64, ptr %50, align 8, !alias.scope !189, !noalias !186, !noundef !5
  %60 = add i64 %59, 1
  store i64 %60, ptr %50, align 8, !alias.scope !189, !noalias !186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

61:                                               ; preds = %34
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
          to label %.body unwind label %62

62:                                               ; preds = %.thread, %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

.body:                                            ; preds = %61, %39, %.thread
  %.pn46 = phi { ptr, i32 } [ %20, %.thread ], [ %35, %61 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %6 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !191, !noalias !194, !nonnull !5, !align !33, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.1.llvm.3499718862566202072, i64 noundef 11), !noalias !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !196, !noalias !199, !nonnull !5, !align !50, !noundef !5
  %11 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !191, !noalias !194, !nonnull !5, !align !50, !noundef !5
  store i8 0, ptr %13, align 1, !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %14 = and i64 %6, 6
  %switch = icmp eq i64 %14, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %15

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !196, !noalias !199
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %15
  %18 = phi <2 x ptr> [ %17, %15 ], [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !196, !noalias !199, !nonnull !5, !align !50, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !196, !noalias !199, !nonnull !5, !align !50, !noundef !5
  store i64 %6, ptr %4, align 8, !alias.scope !199, !noalias !196
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !199, !noalias !196
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %18, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !199, !noalias !196
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !199, !noalias !196
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !26, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %26

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  store i64 %22, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !106, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !202
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !106, !noalias !202, !noundef !5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !202, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !202, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !202
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %.sroa.2118 = alloca [3 x i64], align 8
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6226 = alloca [3 x i64], align 8
  %.sroa.6215 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i64, ptr %2, align 8, !range !4, !noalias !5, !noundef !5
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141"
    i64 4, label %.thread288
    i64 2, label %thread-pre-split
    i64 3, label %thread-pre-split
  ]

default.unreachable:                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141", %3, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !209, !noalias !212, !nonnull !5, !align !50, !noundef !5
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !209, !noalias !212, !nonnull !5, !align !50, !noundef !5
  %17 = load i8, ptr %16, align 1, !range !98, !noalias !214, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !218
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !230
  %19 = load i64, ptr %9, align 8, !range !26, !noalias !218, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775798
  br i1 %20, label %.thread22.i, label %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread"

.thread288:                                       ; preds = %3
  %.sroa.6.0.in.i237240 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i238241 = load ptr, ptr %.sroa.6.0.in.i237240, align 8, !alias.scope !209, !noalias !212, !nonnull !5, !align !50, !noundef !5
  store i8 0, ptr %.sroa.6.0.i238241, align 1, !noalias !231
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !236, !noalias !239, !nonnull !5, !align !50, !noundef !5
  store i8 0, ptr %22, align 1, !noalias !241
  %.sroa.6.0.in.i129251254283 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i130252255284 = load ptr, ptr %.sroa.6.0.in.i129251254283, align 8, !alias.scope !242, !noalias !245, !nonnull !5, !align !50, !noundef !5
  store i8 0, ptr %.sroa.6.0.i130252255284, align 1, !noalias !247
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141"

.thread22.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !218
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !255
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !218
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %14, %.thread22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !231
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.5, i64 noundef 2), !noalias !258
  %23 = load i64, ptr %8, align 8, !range !26, !noalias !231, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread287, label %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit"

.thread287:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !231
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !236, !noalias !239, !nonnull !5, !align !33, !noundef !5
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2, i64 noundef 2), !noalias !236
  br label %29

"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !231
  br label %27

27:                                               ; preds = %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit", %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread"
  %.sroa.0206.1246 = phi i64 [ %19, %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread" ], [ %23, %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit" ]
  store i64 %.sroa.0206.1246, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %28

28:                                               ; preds = %66, %65, %51, %39, %27
  ret void

29:                                               ; preds = %thread-pre-split, %.thread287
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !242, !noalias !245, !nonnull !5, !align !50, !noundef !5
  %.sroa.6.0.in.i129 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i130 = load ptr, ptr %.sroa.6.0.in.i129, align 8, !alias.scope !242, !noalias !245, !nonnull !5, !align !50, !noundef !5
  %32 = load i8, ptr %31, align 1, !range !98, !noalias !259, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i155", label %.critedge.thread.i149

.critedge.thread.i149:                            ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !260
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i130, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !272
  %34 = load i64, ptr %7, align 8, !range !26, !noalias !260, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %.thread22.i154, label %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread"

.thread22.i154:                                   ; preds = %.critedge.thread.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !260
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i130, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !273
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i155"

"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread": ; preds = %.critedge.thread.i149
  %.sroa.46.0..sroa_idx.i.i.i.i152 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i152, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !260
  br label %39

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i155": ; preds = %29, %.thread22.i154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !247
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i130, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.6, i64 noundef 5), !noalias !276
  %36 = load i64, ptr %6, align 8, !range !26, !noalias !247, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %38, label %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit"

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i155"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !247
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141"

"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i155"
  %.sroa.46.0..sroa_idx.i.i156 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i156, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !247
  br label %39

thread-pre-split:                                 ; preds = %3, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %switch = icmp eq i64 %13, 0
  br i1 %switch, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141"

39:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit", %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread"
  %.sroa.0214.1260 = phi i64 [ %34, %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread" ], [ %36, %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit" ]
  store i64 %.sroa.0214.1260, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, i64 24, i1 false)
  br label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141": ; preds = %thread-pre-split, %3, %38, %.thread288
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2, i64 noundef 2)
  %40 = load i64, ptr %2, align 8, !range !4, !alias.scope !277, !noalias !280, !noundef !5
  switch i64 %40, label %default.unreachable [
    i64 0, label %41
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"
    i64 4, label %.thread25.i180
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"
  ]

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141"
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !277, !noalias !280, !nonnull !5, !align !50, !noundef !5
  %.sroa.6.0.in.i163 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i164 = load ptr, ptr %.sroa.6.0.in.i163, align 8, !alias.scope !277, !noalias !280, !nonnull !5, !align !50, !noundef !5
  %44 = load i8, ptr %43, align 1, !range !98, !noalias !282, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i189", label %.critedge.thread.i183

.critedge.thread.i183:                            ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i164, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !298
  %46 = load i64, ptr %5, align 8, !range !26, !noalias !286, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775798
  br i1 %47, label %.thread22.i188, label %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread"

.thread25.i180:                                   ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141"
  %.sroa.6.0.in.i163266269 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i164267270 = load ptr, ptr %.sroa.6.0.in.i163266269, align 8, !alias.scope !277, !noalias !280, !nonnull !5, !align !50, !noundef !5
  store i8 0, ptr %.sroa.6.0.i164267270, align 1, !noalias !299
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"

.thread22.i188:                                   ; preds = %.critedge.thread.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i164, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !304
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i189"

"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread": ; preds = %.critedge.thread.i183
  %.sroa.46.0..sroa_idx.i.i.i.i186 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i186, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  br label %51

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i189": ; preds = %41, %.thread22.i188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !299
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i164, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.7, i64 noundef 4), !noalias !307
  %48 = load i64, ptr %4, align 8, !range !26, !noalias !299, !noundef !5
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %50, label %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit"

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i189"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !299
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"

"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i189"
  %.sroa.46.0..sroa_idx.i.i190 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i190, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !299
  br label %51

51:                                               ; preds = %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit", %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread"
  %.sroa.0225.1275 = phi i64 [ %46, %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread" ], [ %48, %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit" ]
  store i64 %.sroa.0225.1275, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, i64 24, i1 false)
  br label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i141", %50, %.thread25.i180
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %52 = load i64, ptr %2, align 8, !range !4, !alias.scope !311, !noalias !308, !noundef !5
  switch i64 %52, label %default.unreachable [
    i64 0, label %53
    i64 1, label %57
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"
  ]

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !311, !noalias !308, !nonnull !5, !align !50, !noundef !5
  %56 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %55, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179"
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load <2 x ptr>, ptr %58, align 8, !alias.scope !311, !noalias !308
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179", %53, %57
  %60 = phi <2 x ptr> [ %59, %57 ], [ %56, %53 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i179" ]
  %.sroa.6.0.in.i197 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i198 = load ptr, ptr %.sroa.6.0.in.i197, align 8, !alias.scope !311, !noalias !308, !nonnull !5, !align !50, !noundef !5
  %61 = load ptr, ptr %12, align 8, !alias.scope !311, !noalias !308, !nonnull !5, !align !50, !noundef !5
  store i64 %52, ptr %10, align 8, !alias.scope !308, !noalias !311
  %.sroa.6.0..sroa_idx.i199 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i198, ptr %.sroa.6.0..sroa_idx.i199, align 8, !alias.scope !308, !noalias !311
  %.sroa.11.0..sroa_idx.i200 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %60, ptr %.sroa.11.0..sroa_idx.i200, align 8, !alias.scope !308, !noalias !311
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %61, ptr %62, align 8, !alias.scope !308, !noalias !311
  call fastcc void @"_ZN123_$LT$diesel_demo_step_2_pg..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcd9c50cf27524d67E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %63 = load i64, ptr %11, align 8, !range !26, !noundef !5
  %64 = icmp eq i64 %63, -9223372036854775798
  br i1 %64, label %66, label %65

65:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"
  %.sroa.4116.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %63, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, i64 24, i1 false)
  br label %28

66:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit203"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h44d0dd1b56ff937eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h69331eabe88b58afE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h7f6a66e39aca1250E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17heb0a3ddc133d16e8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h0689320d86a7f023E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h32c664a5a559cf7dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h4511870ada5b46afE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h59e3b3b4b4d576a5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !range !61, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !313
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h53a8381f0673b934E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noalias !313, !noundef !5
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
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit" unwind label %24

17:                                               ; preds = %.noexc
  %18 = load i32, ptr %13, align 8, !noalias !313, !noundef !5
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !313, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !313
  %.sroa.5.8.insert.ext = zext i32 %18 to i64
  %.sroa.5.12.insert.ext = zext i32 %20 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.8.insert.ext
  %21 = inttoptr i64 %.sroa.5.12.insert.insert to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit"

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %13, align 8, !noalias !313, !nonnull !5, !align !33, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !313
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit": ; preds = %22, %17
  %.sroa.5.031 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %.sroa.4.0 = phi ptr [ %21, %17 ], [ %11, %22 ]
  %.sink.i = phi i64 [ -9223372036854775798, %17 ], [ -9223372036854775805, %22 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit": ; preds = %15
  resume { ptr, i32 } %16

26:                                               ; preds = %14, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit", %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h807a64b5b40355b9E.llvm.3499718862566202072"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %.sroa.828.sroa.0 = alloca [2 x i64], align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !range !61, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775797
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.513.0.copyload = load i64, ptr %.sroa.513.0..sroa_idx, align 8
  %cond = icmp eq i64 %5, -9223372036854775798
  br i1 %cond, label %8, label %17

.thread:                                          ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %25

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = icmp ne ptr %.sroa.412.0.copyload, null
  tail call void @llvm.assume(i1 %9)
  store ptr %.sroa.412.0.copyload, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.513.0.copyload, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.828.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !317
  invoke void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h3d64e7797bad47f4E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %11 = load i64, ptr %3, align 8, !range !106, !noalias !317, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !317
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !317
  br i1 %12, label %22, label %20

17:                                               ; preds = %7
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.412.0.copyload, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.513.0.copyload, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.614.0.copyload, ptr %.sroa.7.0..sroa_idx10, align 8
  br label %25

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit" unwind label %23

20:                                               ; preds = %.noexc
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.616.i.sroa.0.sroa.0.0.copyload = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !317
  %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.616.i.sroa.4.0.copyload = load i32, ptr %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, align 8, !noalias !317
  %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 52
  %.sroa.616.i.sroa.5.0.copyload = load i8, ptr %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx, align 4, !noalias !317
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !317
  %21 = ptrtoint ptr %14 to i64
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc229544872318f74E.exit"

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !317
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc229544872318f74E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc229544872318f74E.exit": ; preds = %22, %20
  %.sroa.11.i.sroa.5.04967 = phi i32 [ undef, %22 ], [ %.sroa.616.i.sroa.4.0.copyload, %20 ]
  %.sroa.11.i.sroa.6.05165 = phi i8 [ undef, %22 ], [ %.sroa.616.i.sroa.5.0.copyload, %20 ]
  %.sroa.7.0 = phi ptr [ %16, %22 ], [ %.sroa.616.i.sroa.0.sroa.0.0.copyload, %20 ]
  %.sroa.6.0 = phi ptr [ %14, %22 ], [ %16, %20 ]
  %.sroa.5.0 = phi i64 [ -9223372036854775805, %22 ], [ %21, %20 ]
  store i64 %11, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.828.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828.sroa.0, i64 16, i1 false)
  %.sroa.828.sroa.4.0..sroa.828.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %.sroa.11.i.sroa.5.04967, ptr %.sroa.828.sroa.4.0..sroa.828.0..sroa_idx.sroa_idx, align 8
  %.sroa.828.sroa.5.0..sroa.828.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %.sroa.11.i.sroa.6.05165, ptr %.sroa.828.sroa.5.0..sroa.828.0..sroa_idx.sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.828.sroa.0)
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit": ; preds = %18
  resume { ptr, i32 } %19

25:                                               ; preds = %17, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc229544872318f74E.exit", %.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.3499718862566202072"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.3499718862566202072"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ac9dcb8e2031f50E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7fdfbb0da136057fE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN123_$LT$diesel_demo_step_2_pg..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcd9c50cf27524d67E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !50, !noundef !5
  %10 = load i8, ptr %9, align 1, !range !98, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !5
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !321
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !333
  %12 = load i64, ptr %4, align 8, !range !26, !noalias !321, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread22, label %14

.critedge:                                        ; preds = %2
  %.off = add nsw i64 %5, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %5, 4
  br i1 %cond, label %.thread25, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread25:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !5, !nonnull !5, !align !50, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !334
  br label %17

.thread22:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !321
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !339
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %17

14:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !321
  store i64 %12, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %7, %.thread22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !334
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.8, i64 noundef 9), !noalias !343
  %15 = load i64, ptr %3, align 8, !range !26, !noalias !334, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %18, label %19

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28", %18, %.thread25
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !342, !noalias !344
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !334
  br label %17

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !334
  store i64 %15, ptr %0, align 8, !alias.scope !342, !noalias !344
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !344
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit", %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35bbb5289e79db40E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h53a8381f0673b934E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h3d64e7797bad47f4E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4ab9928b404cb220E.llvm.15230849155374873684"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 5}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!8 = distinct !{!8, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!9 = !{!10, !12, !14, !15}
!10 = distinct !{!10, !11, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!11 = distinct !{!11, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!12 = distinct !{!12, !13, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E: argument 0"}
!13 = distinct !{!13, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E"}
!14 = distinct !{!14, !13, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E: argument 1"}
!15 = distinct !{!15, !13, !"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E: argument 2"}
!16 = !{!12, !14, !15}
!17 = !{!10, !18, !12, !14, !15}
!18 = distinct !{!18, !11, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!19 = !{!12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!22 = distinct !{!22, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!23 = !{!24, !12, !14, !15}
!24 = distinct !{!24, !22, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!25 = !{!12, !15}
!26 = !{i64 0, i64 -9223372036854775797}
!27 = !{!28, !12, !15}
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!30 = !{!28, !31, !12, !15}
!31 = distinct !{!31, !29, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!32 = !{!14, !15}
!33 = !{i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!36 = distinct !{!36, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!37 = !{!38, !40, !41, !42, !44, !45, !46, !48}
!38 = distinct !{!38, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!39 = distinct !{!39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!40 = distinct !{!40, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!41 = distinct !{!41, !39, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!42 = distinct !{!42, !43, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!43 = distinct !{!43, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!44 = distinct !{!44, !43, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!45 = distinct !{!45, !43, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!46 = distinct !{!46, !47, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!47 = distinct !{!47, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!48 = distinct !{!48, !47, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!49 = !{!38, !40, !42, !44, !45, !46, !48}
!50 = !{i64 1}
!51 = !{!46}
!52 = !{!42}
!53 = !{!38}
!54 = !{!38, !42, !46}
!55 = !{!40, !41, !44, !45, !48}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072: argument 0"}
!58 = distinct !{!58, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072: argument 1"}
!61 = !{i64 0, i64 -9223372036854775796}
!62 = !{!57, !60}
!63 = !{!64, !66, !57, !60}
!64 = distinct !{!64, !65, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 0"}
!65 = distinct !{!65, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E"}
!66 = distinct !{!66, !65, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072: argument 0"}
!69 = distinct !{!69, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!74 = distinct !{!74, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!75 = !{!68, !76}
!76 = distinct !{!76, !69, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072: argument 1"}
!77 = !{!73, !71}
!78 = !{!79, !68, !76}
!79 = distinct !{!79, !74, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!80 = !{!73, !68, !76, !71}
!81 = !{!68, !76, !71}
!82 = !{!83, !71}
!83 = distinct !{!83, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!84 = distinct !{!84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!85 = !{!86, !68, !76}
!86 = distinct !{!86, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!87 = !{!73, !79, !68, !76, !71}
!88 = !{!86}
!89 = !{!83}
!90 = !{!83, !68, !76, !71}
!91 = !{!68, !71}
!92 = !{!76, !71}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ffe4d4d2b567287E: argument 1"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ffe4d4d2b567287E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ffe4d4d2b567287E: argument 0"}
!98 = !{i8 0, i8 2}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!106 = !{i64 0, i64 -9223372036854775807}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 1"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 1"}
!131 = distinct !{!131, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E"}
!132 = !{!133, !134}
!133 = distinct !{!133, !131, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 0"}
!134 = distinct !{!134, !131, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 2"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!137 = distinct !{!137, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"}
!140 = !{!141, !142, !144, !145, !133, !130, !134}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 1"}
!142 = distinct !{!142, !143, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 0"}
!143 = distinct !{!143, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E"}
!144 = distinct !{!144, !143, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 1"}
!145 = distinct !{!145, !143, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 2"}
!146 = !{!142, !145, !133, !130, !134}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 0"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE: argument 1"}
!159 = distinct !{!159, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE"}
!160 = !{!161, !162}
!161 = distinct !{!161, !159, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE: argument 0"}
!162 = distinct !{!162, !159, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 1"}
!165 = distinct !{!165, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E"}
!166 = !{!167, !168, !161, !158, !162}
!167 = distinct !{!167, !165, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 0"}
!168 = distinct !{!168, !165, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 2"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!171 = distinct !{!171, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"}
!174 = !{!175, !176, !178, !179, !167, !164, !168, !161, !158, !162}
!175 = distinct !{!175, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 1"}
!176 = distinct !{!176, !177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 0"}
!177 = distinct !{!177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E"}
!178 = distinct !{!178, !177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 1"}
!179 = distinct !{!179, !177, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 2"}
!180 = !{!176, !179, !167, !164, !168, !161, !158, !162}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 1"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 0"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!193 = distinct !{!193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!198 = distinct !{!198, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!201 = !{!192, !195}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!211 = distinct !{!211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E: argument 0"}
!216 = distinct !{!216, !"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E"}
!217 = distinct !{!217, !216, !"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E: argument 1"}
!218 = !{!219, !221, !222, !223, !225, !226, !227, !229, !215, !217}
!219 = distinct !{!219, !220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!220 = distinct !{!220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!221 = distinct !{!221, !220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!222 = distinct !{!222, !220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!223 = distinct !{!223, !224, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!224 = distinct !{!224, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!225 = distinct !{!225, !224, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!226 = distinct !{!226, !224, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!227 = distinct !{!227, !228, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!228 = distinct !{!228, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!229 = distinct !{!229, !228, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!230 = !{!219, !221, !223, !225, !226, !227, !229, !215, !217}
!231 = !{!232, !234, !235, !215, !217}
!232 = distinct !{!232, !233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!233 = distinct !{!233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!234 = distinct !{!234, !233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!235 = distinct !{!235, !233, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!238 = distinct !{!238, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!241 = !{!237, !240}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!244 = distinct !{!244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!247 = !{!248, !250, !251, !252, !254}
!248 = distinct !{!248, !249, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!249 = distinct !{!249, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!250 = distinct !{!250, !249, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!251 = distinct !{!251, !249, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!252 = distinct !{!252, !253, !"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E: argument 0"}
!253 = distinct !{!253, !"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E"}
!254 = distinct !{!254, !253, !"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E: argument 1"}
!255 = !{!256, !215, !217}
!256 = distinct !{!256, !257, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!257 = distinct !{!257, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!258 = !{!232, !234, !215, !217}
!259 = !{!252, !254}
!260 = !{!261, !263, !264, !265, !267, !268, !269, !271, !252, !254}
!261 = distinct !{!261, !262, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!262 = distinct !{!262, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!263 = distinct !{!263, !262, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!264 = distinct !{!264, !262, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!265 = distinct !{!265, !266, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!266 = distinct !{!266, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!267 = distinct !{!267, !266, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!268 = distinct !{!268, !266, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!269 = distinct !{!269, !270, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!270 = distinct !{!270, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!271 = distinct !{!271, !270, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!272 = !{!261, !263, !265, !267, !268, !269, !271, !252, !254}
!273 = !{!274, !252, !254}
!274 = distinct !{!274, !275, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!275 = distinct !{!275, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!276 = !{!248, !250, !252, !254}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!279 = distinct !{!279, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE: argument 0"}
!284 = distinct !{!284, !"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE"}
!285 = distinct !{!285, !284, !"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE: argument 1"}
!286 = !{!287, !289, !290, !291, !293, !294, !295, !297, !283, !285}
!287 = distinct !{!287, !288, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!288 = distinct !{!288, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!289 = distinct !{!289, !288, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!290 = distinct !{!290, !288, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!291 = distinct !{!291, !292, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!292 = distinct !{!292, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!293 = distinct !{!293, !292, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!294 = distinct !{!294, !292, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!295 = distinct !{!295, !296, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!296 = distinct !{!296, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!297 = distinct !{!297, !296, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!298 = !{!287, !289, !291, !293, !294, !295, !297, !283, !285}
!299 = !{!300, !302, !303, !283, !285}
!300 = distinct !{!300, !301, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!301 = distinct !{!301, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!302 = distinct !{!302, !301, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!303 = distinct !{!303, !301, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!304 = !{!305, !283, !285}
!305 = distinct !{!305, !306, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!306 = distinct !{!306, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!307 = !{!300, !302, !283, !285}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!310 = distinct !{!310, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 0"}
!315 = distinct !{!315, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E"}
!316 = distinct !{!316, !315, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 1"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hac790e7ce3d229f8E: argument 0"}
!319 = distinct !{!319, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hac790e7ce3d229f8E"}
!320 = distinct !{!320, !319, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hac790e7ce3d229f8E: argument 1"}
!321 = !{!322, !324, !325, !326, !328, !329, !330, !332}
!322 = distinct !{!322, !323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!323 = distinct !{!323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!324 = distinct !{!324, !323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!325 = distinct !{!325, !323, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!326 = distinct !{!326, !327, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!327 = distinct !{!327, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!328 = distinct !{!328, !327, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!329 = distinct !{!329, !327, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!330 = distinct !{!330, !331, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!331 = distinct !{!331, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!332 = distinct !{!332, !331, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!333 = !{!322, !324, !326, !328, !329, !330, !332}
!334 = !{!335, !337, !338}
!335 = distinct !{!335, !336, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!336 = distinct !{!336, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!337 = distinct !{!337, !336, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!338 = distinct !{!338, !336, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!341 = distinct !{!341, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!342 = !{!335}
!343 = !{!335, !337}
!344 = !{!337, !338}
