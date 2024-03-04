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
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0c5970e82f4742e4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = load i64, ptr %2, align 8, !range !7, !alias.scope !4, !noalias !8, !noundef !10
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %6
    i64 4, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !noalias !8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072, i64 noundef 6), !noalias !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !4, !noalias !8, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %11, align 1, !noalias !13
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3, %6, %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h270ae1fcebb1a56bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !7, !noundef !10
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.0.llvm.3499718862566202072, i64 noundef 6), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !17
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.4.llvm.15230849155374873684, i64 noundef 7), !noalias !29
  %8 = load i64, ptr %4, align 8, !range !30, !noalias !17, !noundef !10
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !align !12, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !17
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !34, !noalias !35
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !17
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !17
  store i64 %8, ptr %0, align 8, !alias.scope !34, !noalias !35
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !35
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %6 = load i64, ptr %5, align 8, !range !41, !alias.scope !39, !noalias !36, !noundef !10
  %7 = icmp eq i64 %6, -9223372036854775797
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.411.0.copyload.i = load ptr, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !36
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.512.0.copyload.i = load i64, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !36
  %cond.i = icmp eq i64 %6, -9223372036854775798
  br i1 %cond.i, label %9, label %15

.thread.i:                                        ; preds = %2
  store i64 -9223372036854775797, ptr %0, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit"

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  %10 = icmp ne ptr %.sroa.411.0.copyload.i, null
  tail call void @llvm.assume(i1 %10)
  store ptr %.sroa.411.0.copyload.i, ptr %4, align 8, !noalias !42
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload.i, ptr %11, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !43
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h53a8381f0673b934E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %16, !noalias !42

.noexc.i:                                         ; preds = %9
  %12 = load ptr, ptr %3, align 8, !noalias !43, !noundef !10
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %13, label %18, label %21

15:                                               ; preds = %8
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.613.0.copyload.i = load i64, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !39, !noalias !36
  store i64 %6, ptr %0, align 8, !alias.scope !36, !noalias !39
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.512.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.613.0.copyload.i, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit"

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17h222b703773e0de07E.exit.i" unwind label %23, !noalias !42

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %14, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !43
  %20 = inttoptr i64 %19 to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i"

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %14, align 8, !noalias !43, !nonnull !10, !align !11, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit.i": ; preds = %21, %18
  %.sroa.5.031.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %.sroa.4.0.i = phi ptr [ %20, %18 ], [ %12, %21 ]
  %.sink.i.i = phi i64 [ -9223372036854775798, %18 ], [ -9223372036854775805, %21 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !36, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbf03d329307b033E.llvm.8259769641146142029"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072.exit"

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load i64, ptr %2, align 8, !range !7, !alias.scope !50, !noalias !55, !noundef !10
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !57, !noalias !58, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.1.llvm.3499718862566202072, i64 noundef 11), !noalias !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !61
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !62, !noalias !65, !nonnull !10, !align !12, !noundef !10
  %11 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !57, !noalias !58, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %13, align 1, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !61
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %14 = and i64 %6, 6
  %switch.i = icmp eq i64 %14, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i", label %15

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i"
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !62, !noalias !65
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i": ; preds = %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %18 = phi <2 x ptr> [ %17, %15 ], [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9.i" ]
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !62, !noalias !65, !nonnull !10, !align !12, !noundef !10
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !62, !noalias !65, !nonnull !10, !align !12, !noundef !10
  store i64 %6, ptr %4, align 8, !alias.scope !68, !noalias !70
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !68, !noalias !70
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %18, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !68, !noalias !70
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !68, !noalias !70
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !61
  %22 = load i64, ptr %5, align 8, !range !30, !noalias !61, !noundef !10
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !61
  br label %"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072.exit"

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit.i"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !61
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !72
  br label %"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072.exit"

"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072.exit": ; preds = %24, %25
  store i64 %22, ptr %0, align 8, !alias.scope !47, !noalias !72
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
          to label %20 unwind label %.thread

.body:                                            ; preds = %69, %96
  %.020 = phi i8 [ %.1.lpad-body.ph, %96 ], [ %.2, %69 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.ph, %96 ], [ %70, %69 ]
  %.not = icmp eq i8 %.020, 0
  br i1 %.not, label %99, label %100

.thread:                                          ; preds = %5, %24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %100

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !alias.scope !73, !noalias !76, !noundef !10
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 8, !range !78, !alias.scope !73, !noalias !76, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %35 unwind label %.thread

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8, !alias.scope !73, !noalias !76, !nonnull !10, !align !11, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %28 = ptrtoint ptr %21 to i64
  %.sroa.4.0.extract.trunc = trunc i64 %28 to i8
  %.sroa.4.1.extract.shift = lshr i64 %28, 8
  %.sroa.4.1.extract.trunc = trunc i64 %.sroa.4.1.extract.shift to i56
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i56 %.sroa.4.1.extract.trunc, ptr %.sroa.317.0..sroa_idx, align 1
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !79
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !range !86, !noalias !79, !noundef !10
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit", label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !noalias !79, !nonnull !10, !noundef !10
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !79, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %32, i64 noundef %30, i64 noundef %34)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit": ; preds = %26, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %95

35:                                               ; preds = %24
  %trunc.not = icmp eq i8 %25, 0
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %trunc.not, label %38, label %47

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %39 = load i64, ptr %37, align 8, !alias.scope !87, !noalias !90, !noundef !10
  %40 = load i64, ptr %36, align 8, !alias.scope !87, !noalias !90, !noundef !10
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39)
          to label %._crit_edge.i unwind label %43, !noalias !90

._crit_edge.i:                                    ; preds = %42
  %.pre.i = load i64, ptr %37, align 8, !alias.scope !87, !noalias !90
  br label %56

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %96 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %48 = load i64, ptr %37, align 8, !alias.scope !92, !noalias !95, !noundef !10
  %49 = load i64, ptr %36, align 8, !alias.scope !92, !noalias !95, !noundef !10
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %48)
          to label %._crit_edge.i24 unwind label %52, !noalias !95

._crit_edge.i24:                                  ; preds = %51
  %.pre.i25 = load i64, ptr %37, align 8, !alias.scope !92, !noalias !95
  br label %73

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4aa9a72490a78bebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #11
          to label %96 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

56:                                               ; preds = %._crit_edge.i, %38
  %57 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %39, %38 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !87, !noalias !90, !nonnull !10, !noundef !10
  %60 = getelementptr inbounds { i64, [2 x i64] }, ptr %59, i64 %57
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %61 = load i64, ptr %37, align 8, !alias.scope !87, !noalias !90, !noundef !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %37, align 8, !alias.scope !87, !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %63

63:                                               ; preds = %73, %56
  %.2 = phi i8 [ 0, %73 ], [ 1, %56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !97, !noalias !100, !noundef !10
  %66 = load i64, ptr %1, align 8, !alias.scope !97, !noalias !100, !noundef !10
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35bbb5289e79db40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65)
          to label %._crit_edge.i31 unwind label %69, !noalias !100

._crit_edge.i31:                                  ; preds = %68
  %.pre.i32 = load i64, ptr %64, align 8, !alias.scope !97, !noalias !100
  br label %80

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
          to label %.body unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

73:                                               ; preds = %._crit_edge.i24, %47
  %74 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %48, %47 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !alias.scope !92, !noalias !95, !nonnull !10, !noundef !10
  %77 = getelementptr inbounds { i64, [2 x i64] }, ptr %76, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %78 = load i64, ptr %37, align 8, !alias.scope !92, !noalias !95, !noundef !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %37, align 8, !alias.scope !92, !noalias !95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %63

80:                                               ; preds = %._crit_edge.i31, %63
  %81 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %65, %63 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !97, !noalias !100, !nonnull !10, !noundef !10
  %84 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %83, i64 %81
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %85 = load i64, ptr %64, align 8, !alias.scope !97, !noalias !100, !noundef !10
  %86 = add i64 %85, 1
  store i64 %86, ptr %64, align 8, !alias.scope !97, !noalias !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %trunc.not, label %88, label %87

87:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit36", %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %95

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !range !86, !noalias !102, !noundef !10
  %.not.i.i.i35 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i35, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit36", label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !noalias !102, !nonnull !10, !noundef !10
  %93 = getelementptr inbounds i8, ptr %6, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !102, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %92, i64 noundef %90, i64 noundef %94)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit36"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit36": ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !102
  br label %87

95:                                               ; preds = %87, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit"
  ret void

96:                                               ; preds = %43, %52
  %.1.lpad-body.ph = phi i8 [ 0, %52 ], [ 1, %43 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %53, %52 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17hb258f6a2927e13aaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #11
          to label %.body unwind label %97

97:                                               ; preds = %100, %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

99:                                               ; preds = %100, %.body
  %.pn44 = phi { ptr, i32 } [ %.pn43, %100 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn44

100:                                              ; preds = %.thread, %.body
  %.pn43 = phi { ptr, i32 } [ %19, %.thread ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #11
          to label %99 unwind label %97
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %12 = load ptr, ptr %2, align 8, !alias.scope !109, !noalias !112, !nonnull !10, !align !12, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !109, !noalias !112, !noundef !10
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef %17, i64 %18)
          to label %.noexc24 unwind label %.thread

.noexc24:                                         ; preds = %.noexc
  %.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !115, !noalias !120
  %.pre = load ptr, ptr %10, align 8, !alias.scope !115, !noalias !120
  br label %20

.thread:                                          ; preds = %20, %15, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %61

20:                                               ; preds = %.noexc24, %5
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc24 ]
  %22 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i, %.noexc24 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %12, i64 %14, i1 false), !noalias !126
  %24 = load i64, ptr %11, align 8, !alias.scope !115, !noalias !120, !noundef !10
  %25 = add i64 %24, %14
  store i64 %25, ptr %11, align 8, !alias.scope !115, !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %26 unwind label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !127, !noalias !130, !noundef !10
  %30 = load i64, ptr %27, align 8, !alias.scope !127, !noalias !130, !noundef !10
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
          to label %._crit_edge.i25 unwind label %33, !noalias !130

._crit_edge.i25:                                  ; preds = %32
  %.pre.i26 = load i64, ptr %28, align 8, !alias.scope !127, !noalias !130
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
          to label %._crit_edge.i32 unwind label %38, !noalias !132

._crit_edge.i32:                                  ; preds = %37
  %.pre.i33 = load i64, ptr %49, align 8, !alias.scope !135, !noalias !132
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

42:                                               ; preds = %._crit_edge.i25, %26
  %43 = phi i64 [ %.pre.i26, %._crit_edge.i25 ], [ %29, %26 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !127, !noalias !130, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds { i64, [2 x i64] }, ptr %45, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %47 = load i64, ptr %28, align 8, !alias.scope !127, !noalias !130, !noundef !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %28, align 8, !alias.scope !127, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !135, !noalias !132, !noundef !10
  %51 = load i64, ptr %1, align 8, !alias.scope !135, !noalias !132, !noundef !10
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %37, label %53

53:                                               ; preds = %._crit_edge.i32, %42
  %54 = phi i64 [ %.pre.i33, %._crit_edge.i32 ], [ %50, %42 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !135, !noalias !132, !nonnull !10, !noundef !10
  %57 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %56, i64 %54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = load i64, ptr %49, align 8, !alias.scope !135, !noalias !132, !noundef !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !135, !noalias !132
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
  %.pn49 = phi { ptr, i32 } [ %19, %.thread ], [ %34, %60 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn49
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %12 = load ptr, ptr %2, align 8, !alias.scope !137, !noalias !140, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %13 = load ptr, ptr %12, align 8, !alias.scope !143, !noalias !146, !nonnull !10, !align !12, !noundef !10
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !143, !noalias !146, !noundef !10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  %17 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefd01223bfb6c312E.llvm.8046692191572189668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8046692191572189668(i64 noundef %18, i64 %19)
          to label %.noexc24 unwind label %.thread

.noexc24:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !149, !noalias !154
  %.pre = load ptr, ptr %10, align 8, !alias.scope !149, !noalias !154
  br label %21

.thread:                                          ; preds = %21, %16, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %62

21:                                               ; preds = %.noexc24, %5
  %22 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc24 ]
  %23 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i.i, %.noexc24 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %13, i64 %15, i1 false), !noalias !160
  %25 = load i64, ptr %11, align 8, !alias.scope !149, !noalias !154, !noundef !10
  %26 = add i64 %25, %15
  store i64 %26, ptr %11, align 8, !alias.scope !149, !noalias !154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %27 unwind label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !161, !noalias !164, !noundef !10
  %31 = load i64, ptr %28, align 8, !alias.scope !161, !noalias !164, !noundef !10
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2ae4d117f96d8d51E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
          to label %._crit_edge.i25 unwind label %34, !noalias !164

._crit_edge.i25:                                  ; preds = %33
  %.pre.i26 = load i64, ptr %29, align 8, !alias.scope !161, !noalias !164
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
          to label %._crit_edge.i32 unwind label %39, !noalias !166

._crit_edge.i32:                                  ; preds = %38
  %.pre.i33 = load i64, ptr %50, align 8, !alias.scope !169, !noalias !166
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

43:                                               ; preds = %._crit_edge.i25, %27
  %44 = phi i64 [ %.pre.i26, %._crit_edge.i25 ], [ %30, %27 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !161, !noalias !164, !nonnull !10, !noundef !10
  %47 = getelementptr inbounds { i64, [2 x i64] }, ptr %46, i64 %44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %48 = load i64, ptr %29, align 8, !alias.scope !161, !noalias !164, !noundef !10
  %49 = add i64 %48, 1
  store i64 %49, ptr %29, align 8, !alias.scope !161, !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !169, !noalias !166, !noundef !10
  %52 = load i64, ptr %1, align 8, !alias.scope !169, !noalias !166, !noundef !10
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %38, label %54

54:                                               ; preds = %._crit_edge.i32, %43
  %55 = phi i64 [ %.pre.i33, %._crit_edge.i32 ], [ %51, %43 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !169, !noalias !166, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %57, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %59 = load i64, ptr %50, align 8, !alias.scope !169, !noalias !166, !noundef !10
  %60 = add i64 %59, 1
  store i64 %60, ptr %50, align 8, !alias.scope !169, !noalias !166
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
  %.pn49 = phi { ptr, i32 } [ %20, %.thread ], [ %35, %61 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %6 = load i64, ptr %2, align 8, !range !7, !noalias !10, !noundef !10
  switch i64 %6, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !171, !noalias !174, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.1.llvm.3499718862566202072, i64 noundef 11), !noalias !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !176, !noalias !179, !nonnull !10, !align !12, !noundef !10
  %11 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %10, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !171, !noalias !174, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %13, align 1, !noalias !181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %14 = and i64 %6, 6
  %switch = icmp eq i64 %14, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %15

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %16, align 8, !alias.scope !176, !noalias !179
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread", %15
  %18 = phi <2 x ptr> [ %17, %15 ], [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread9" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !176, !noalias !179, !nonnull !10, !align !12, !noundef !10
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !176, !noalias !179, !nonnull !10, !align !12, !noundef !10
  store i64 %6, ptr %4, align 8, !alias.scope !179, !noalias !176
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !179, !noalias !176
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x ptr> %18, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !179, !noalias !176
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !alias.scope !179, !noalias !176
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h89b359bd853cf431E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %22 = load i64, ptr %5, align 8, !range !30, !noundef !10
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
  %3 = load i64, ptr %0, align 8, !range !86, !noundef !10
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !182
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7fe87f7ea40ebd0E.llvm.8259769641146142029"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !86, !noalias !182, !noundef !10
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !182, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !182, !noundef !10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8259769641146142029"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !182
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
  %.sroa.6232 = alloca [3 x i64], align 8
  %.sroa.6221 = alloca [3 x i64], align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i64, ptr %2, align 8, !range !7, !noalias !10, !noundef !10
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145"
    i64 4, label %.thread294
    i64 2, label %thread-pre-split
    i64 3, label %thread-pre-split
  ]

default.unreachable:                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145", %3, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !189, !noalias !192, !nonnull !10, !align !12, !noundef !10
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !189, !noalias !192, !nonnull !10, !align !12, !noundef !10
  %17 = load i8, ptr %16, align 1, !range !78, !noalias !194, !noundef !10
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.critedge.thread.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

.critedge.thread.i:                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !198
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !210
  %18 = load i64, ptr %9, align 8, !range !30, !noalias !198, !noundef !10
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %.thread22.i, label %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread"

.thread294:                                       ; preds = %3
  %.sroa.6.0.in.i243246 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i244247 = load ptr, ptr %.sroa.6.0.in.i243246, align 8, !alias.scope !189, !noalias !192, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %.sroa.6.0.i244247, align 1, !noalias !211
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !216, !noalias !219, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %21, align 1, !noalias !221
  %.sroa.6.0.in.i133257260289 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i134258261290 = load ptr, ptr %.sroa.6.0.in.i133257260289, align 8, !alias.scope !222, !noalias !225, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %.sroa.6.0.i134258261290, align 1, !noalias !227
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145"

.thread22.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !198
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !235
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"

"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !198
  br label %26

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i": ; preds = %14, %.thread22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !211
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.5, i64 noundef 2), !noalias !238
  %22 = load i64, ptr %8, align 8, !range !30, !noalias !211, !noundef !10
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread293, label %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit"

.thread293:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !211
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !216, !noalias !219, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2, i64 noundef 2), !noalias !216
  br label %28

"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !211
  br label %26

26:                                               ; preds = %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit", %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread"
  %.sroa.0212.1252 = phi i64 [ %18, %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit.thread" ], [ %22, %"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E.exit" ]
  store i64 %.sroa.0212.1252, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %27

27:                                               ; preds = %63, %62, %48, %37, %26
  ret void

28:                                               ; preds = %thread-pre-split, %.thread293
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !222, !noalias !225, !nonnull !10, !align !12, !noundef !10
  %.sroa.6.0.in.i133 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i134 = load ptr, ptr %.sroa.6.0.in.i133, align 8, !alias.scope !222, !noalias !225, !nonnull !10, !align !12, !noundef !10
  %31 = load i8, ptr %30, align 1, !range !78, !noalias !239, !noundef !10
  %.not.i153 = icmp eq i8 %31, 0
  br i1 %.not.i153, label %.critedge.thread.i160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i157"

.critedge.thread.i160:                            ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !240
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i134, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !252
  %32 = load i64, ptr %7, align 8, !range !30, !noalias !240, !noundef !10
  %33 = icmp eq i64 %32, -9223372036854775798
  br i1 %33, label %.thread22.i165, label %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread"

.thread22.i165:                                   ; preds = %.critedge.thread.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !240
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i134, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !253
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i157"

"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread": ; preds = %.critedge.thread.i160
  %.sroa.46.0..sroa_idx.i.i.i.i163 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6221, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i163, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !240
  br label %37

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i157": ; preds = %28, %.thread22.i165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !227
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i134, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.6, i64 noundef 5), !noalias !256
  %34 = load i64, ptr %6, align 8, !range !30, !noalias !227, !noundef !10
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit"

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i157"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !227
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145"

"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i157"
  %.sroa.46.0..sroa_idx.i.i158 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6221, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i158, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !227
  br label %37

thread-pre-split:                                 ; preds = %3, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %switch = icmp eq i64 %13, 0
  br i1 %switch, label %28, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145"

37:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit", %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread"
  %.sroa.0220.1266 = phi i64 [ %32, %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit.thread" ], [ %34, %"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E.exit" ]
  store i64 %.sroa.0220.1266, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6221, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145": ; preds = %thread-pre-split, %3, %36, %.thread294
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2, i64 noundef 2)
  %38 = load i64, ptr %2, align 8, !range !7, !alias.scope !257, !noalias !260, !noundef !10
  switch i64 %38, label %default.unreachable [
    i64 0, label %39
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"
    i64 4, label %.thread25.i185
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"
  ]

39:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145"
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !257, !noalias !260, !nonnull !10, !align !12, !noundef !10
  %.sroa.6.0.in.i168 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i169 = load ptr, ptr %.sroa.6.0.in.i168, align 8, !alias.scope !257, !noalias !260, !nonnull !10, !align !12, !noundef !10
  %42 = load i8, ptr %41, align 1, !range !78, !noalias !262, !noundef !10
  %.not.i188 = icmp eq i8 %42, 0
  br i1 %.not.i188, label %.critedge.thread.i195, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i192"

.critedge.thread.i195:                            ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !266
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i169, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !278
  %43 = load i64, ptr %5, align 8, !range !30, !noalias !266, !noundef !10
  %44 = icmp eq i64 %43, -9223372036854775798
  br i1 %44, label %.thread22.i200, label %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread"

.thread25.i185:                                   ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145"
  %.sroa.6.0.in.i168272275 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i169273276 = load ptr, ptr %.sroa.6.0.in.i168272275, align 8, !alias.scope !257, !noalias !260, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %.sroa.6.0.i169273276, align 1, !noalias !279
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"

.thread22.i200:                                   ; preds = %.critedge.thread.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !266
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i169, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !284
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i192"

"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread": ; preds = %.critedge.thread.i195
  %.sroa.46.0..sroa_idx.i.i.i.i198 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i198, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !266
  br label %48

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i192": ; preds = %39, %.thread22.i200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !279
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i169, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.7, i64 noundef 4), !noalias !287
  %45 = load i64, ptr %4, align 8, !range !30, !noalias !279, !noundef !10
  %46 = icmp eq i64 %45, -9223372036854775798
  br i1 %46, label %47, label %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit"

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i192"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !279
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"

"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread.i192"
  %.sroa.46.0..sroa_idx.i.i193 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6232, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i193, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !279
  br label %48

48:                                               ; preds = %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit", %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread"
  %.sroa.0231.1281 = phi i64 [ %43, %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit.thread" ], [ %45, %"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE.exit" ]
  store i64 %.sroa.0231.1281, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6232, i64 24, i1 false)
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28.i145", %47, %.thread25.i185
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.2, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %49 = load i64, ptr %2, align 8, !range !7, !alias.scope !291, !noalias !288, !noundef !10
  switch i64 %49, label %default.unreachable [
    i64 0, label %50
    i64 1, label %54
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"
  ]

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !291, !noalias !288, !nonnull !10, !align !12, !noundef !10
  %53 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %52, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184"
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load <2 x ptr>, ptr %55, align 8, !alias.scope !291, !noalias !288
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184", %50, %54
  %57 = phi <2 x ptr> [ %56, %54 ], [ %53, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.i184" ]
  %.sroa.6.0.in.i203 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i204 = load ptr, ptr %.sroa.6.0.in.i203, align 8, !alias.scope !291, !noalias !288, !nonnull !10, !align !12, !noundef !10
  %58 = load ptr, ptr %12, align 8, !alias.scope !291, !noalias !288, !nonnull !10, !align !12, !noundef !10
  store i64 %49, ptr %10, align 8, !alias.scope !288, !noalias !291
  %.sroa.6.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i204, ptr %.sroa.6.0..sroa_idx.i205, align 8, !alias.scope !288, !noalias !291
  %.sroa.11.0..sroa_idx.i206 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %57, ptr %.sroa.11.0..sroa_idx.i206, align 8, !alias.scope !288, !noalias !291
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %58, ptr %59, align 8, !alias.scope !288, !noalias !291
  call fastcc void @"_ZN123_$LT$diesel_demo_step_2_pg..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcd9c50cf27524d67E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = load i64, ptr %11, align 8, !range !30, !noundef !10
  %61 = icmp eq i64 %60, -9223372036854775798
  br i1 %61, label %63, label %62

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"
  %.sroa.4116.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %60, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, i64 24, i1 false)
  br label %27

63:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit209"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %27
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
  %5 = load i64, ptr %1, align 8, !range !41, !noundef !10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !293
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h53a8381f0673b934E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noalias !293, !noundef !10
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
  %18 = load i32, ptr %13, align 8, !noalias !293, !noundef !10
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !293, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !293
  %.sroa.5.8.insert.ext = zext i32 %18 to i64
  %.sroa.5.12.insert.ext = zext i32 %20 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.8.insert.ext
  %21 = inttoptr i64 %.sroa.5.12.insert.insert to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec524899c9940a8aE.exit"

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %13, align 8, !noalias !293, !nonnull !10, !align !11, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !293
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
  %5 = load i64, ptr %1, align 8, !range !41, !noundef !10
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !297
  invoke void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h3d64e7797bad47f4E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %11 = load i64, ptr %3, align 8, !range !86, !noalias !297, !noundef !10
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !297
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !297
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
  %.sroa.616.i.sroa.0.sroa.0.0.copyload = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !297
  %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.616.i.sroa.4.0.copyload = load i32, ptr %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, align 8, !noalias !297
  %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 52
  %.sroa.616.i.sroa.5.0.copyload = load i8, ptr %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx, align 4, !noalias !297
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !297
  %21 = ptrtoint ptr %14 to i64
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc229544872318f74E.exit"

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !297
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
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !align !12, !noundef !10
  %10 = load i8, ptr %9, align 1, !range !78, !noundef !10
  %.not = icmp eq i8 %10, 0
  %.sroa.6.0.in.i11 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i12 = load ptr, ptr %.sroa.6.0.in.i11, align 8, !noalias !10
  br i1 %.not, label %.critedge.thread, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"

.critedge.thread:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !301
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i12, ptr noalias noundef nonnull readonly align 1 @anon.f9ac536754fecfcff4bd65263d4dca5c.6.llvm.15230849155374873684, i64 noundef 5), !noalias !313
  %11 = load i64, ptr %4, align 8, !range !30, !noalias !301, !noundef !10
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %.thread22, label %13

.critedge:                                        ; preds = %2
  %.off = add nsw i64 %5, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit": ; preds = %.critedge
  %cond = icmp eq i64 %5, 4
  br i1 %cond, label %.thread25, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit"

.thread25:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !10, !nonnull !10, !align !12, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !314
  br label %16

.thread22:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !301
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i12, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.4, i64 noundef 1), !noalias !319
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %16

13:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !301
  store i64 %11, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread": ; preds = %7, %.thread22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !314
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i12, ptr noalias noundef nonnull readonly align 1 @anon.8c13d85eadb3f3b02c348f0f5e9a09cb.8, i64 noundef 9), !noalias !323
  %14 = load i64, ptr %3, align 8, !range !30, !noalias !314, !noundef !10
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %17, label %18

16:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread28", %17, %.thread25
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !322, !noalias !324
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !314
  br label %16

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !314
  store i64 %14, ptr %0, align 8, !alias.scope !322, !noalias !324
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !324
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit": ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %19

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE.exit", %13
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
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9d1d6f8eb68c7583E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!6 = distinct !{!6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!7 = !{i64 0, i64 5}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!10 = !{}
!11 = !{i64 8}
!12 = !{i64 1}
!13 = !{!5, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!16 = distinct !{!16, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!17 = !{!18, !20, !21, !22, !24, !25, !26, !28}
!18 = distinct !{!18, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!19 = distinct !{!19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!20 = distinct !{!20, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!21 = distinct !{!21, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!22 = distinct !{!22, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!23 = distinct !{!23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!24 = distinct !{!24, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!25 = distinct !{!25, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!26 = distinct !{!26, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 0"}
!27 = distinct !{!27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E"}
!28 = distinct !{!28, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79469bee7cdccf40E: argument 1"}
!29 = !{!18, !20, !22, !24, !25, !26, !28}
!30 = !{i64 0, i64 -9223372036854775797}
!31 = !{!26}
!32 = !{!22}
!33 = !{!18}
!34 = !{!18, !22, !26}
!35 = !{!20, !21, !24, !25, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072: argument 0"}
!38 = distinct !{!38, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h21aaabdb17ed9999E.llvm.3499718862566202072: argument 1"}
!41 = !{i64 0, i64 -9223372036854775796}
!42 = !{!37, !40}
!43 = !{!44, !46, !37, !40}
!44 = distinct !{!44, !45, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 0"}
!45 = distinct !{!45, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E"}
!46 = distinct !{!46, !45, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072: argument 0"}
!49 = distinct !{!49, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072: argument 2"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!54 = distinct !{!54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!55 = !{!48, !56}
!56 = distinct !{!56, !49, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17h4fa990c31d7580d9E.llvm.3499718862566202072: argument 1"}
!57 = !{!53, !51}
!58 = !{!59, !48, !56}
!59 = distinct !{!59, !54, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!60 = !{!53, !48, !56, !51}
!61 = !{!48, !56, !51}
!62 = !{!63, !51}
!63 = distinct !{!63, !64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!64 = distinct !{!64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!65 = !{!66, !48, !56}
!66 = distinct !{!66, !64, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!67 = !{!53, !59, !48, !56, !51}
!68 = !{!66}
!69 = !{!63}
!70 = !{!63, !48, !56, !51}
!71 = !{!48, !51}
!72 = !{!56, !51}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ffe4d4d2b567287E: argument 1"}
!75 = distinct !{!75, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ffe4d4d2b567287E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8ffe4d4d2b567287E: argument 0"}
!78 = !{i8 0, i8 2}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!86 = !{i64 0, i64 -9223372036854775807}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 1"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 1"}
!111 = distinct !{!111, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E"}
!112 = !{!113, !114}
!113 = distinct !{!113, !111, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 0"}
!114 = distinct !{!114, !111, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 2"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!117 = distinct !{!117, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"}
!120 = !{!121, !122, !124, !125, !113, !110, !114}
!121 = distinct !{!121, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 0"}
!123 = distinct !{!123, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E"}
!124 = distinct !{!124, !123, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 2"}
!126 = !{!122, !125, !113, !110, !114}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE: argument 1"}
!139 = distinct !{!139, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE"}
!140 = !{!141, !142}
!141 = distinct !{!141, !139, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE: argument 0"}
!142 = distinct !{!142, !139, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hc275effe1f36129eE: argument 2"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 1"}
!145 = distinct !{!145, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E"}
!146 = !{!147, !148, !141, !138, !142}
!147 = distinct !{!147, !145, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 0"}
!148 = distinct !{!148, !145, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h9853f53215c1c549E: argument 2"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874: argument 0"}
!151 = distinct !{!151, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbda23cf3cf01f6b4E.llvm.1791605173930170874"}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E"}
!154 = !{!155, !156, !158, !159, !147, !144, !148, !141, !138, !142}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h08ca59654b7572f8E: argument 1"}
!156 = distinct !{!156, !157, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 0"}
!157 = distinct !{!157, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E"}
!158 = distinct !{!158, !157, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h129b0ee57cf03284E: argument 2"}
!160 = !{!156, !159, !147, !144, !148, !141, !138, !142}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcbd41781c2daa21fE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 1"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3a18488b98b293fE: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!173 = distinct !{!173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!178 = distinct !{!178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!181 = !{!172, !175}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6625872eb91df23aE.llvm.8259769641146142029"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb2d367d77ccc0bd8E.llvm.8259769641146142029"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h96b44d52bdeb93aaE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!191 = distinct !{!191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E: argument 0"}
!196 = distinct !{!196, !"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E"}
!197 = distinct !{!197, !196, !"_ZN116_$LT$diesel_demo_step_2_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h212097a26bf5dab9E: argument 1"}
!198 = !{!199, !201, !202, !203, !205, !206, !207, !209, !195, !197}
!199 = distinct !{!199, !200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!200 = distinct !{!200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!201 = distinct !{!201, !200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!202 = distinct !{!202, !200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!203 = distinct !{!203, !204, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!204 = distinct !{!204, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!205 = distinct !{!205, !204, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!206 = distinct !{!206, !204, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!207 = distinct !{!207, !208, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!208 = distinct !{!208, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!209 = distinct !{!209, !208, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!210 = !{!199, !201, !203, !205, !206, !207, !209, !195, !197}
!211 = !{!212, !214, !215, !195, !197}
!212 = distinct !{!212, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!213 = distinct !{!213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!214 = distinct !{!214, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!215 = distinct !{!215, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!218 = distinct !{!218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 1"}
!221 = !{!217, !220}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!224 = distinct !{!224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!227 = !{!228, !230, !231, !232, !234}
!228 = distinct !{!228, !229, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!229 = distinct !{!229, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!230 = distinct !{!230, !229, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!231 = distinct !{!231, !229, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!232 = distinct !{!232, !233, !"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E: argument 0"}
!233 = distinct !{!233, !"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E"}
!234 = distinct !{!234, !233, !"_ZN119_$LT$diesel_demo_step_2_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf88288cb1d2ca2c9E: argument 1"}
!235 = !{!236, !195, !197}
!236 = distinct !{!236, !237, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!237 = distinct !{!237, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!238 = !{!212, !214, !195, !197}
!239 = !{!232, !234}
!240 = !{!241, !243, !244, !245, !247, !248, !249, !251, !232, !234}
!241 = distinct !{!241, !242, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!242 = distinct !{!242, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!243 = distinct !{!243, !242, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!244 = distinct !{!244, !242, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!245 = distinct !{!245, !246, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!246 = distinct !{!246, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!247 = distinct !{!247, !246, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!248 = distinct !{!248, !246, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!249 = distinct !{!249, !250, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!250 = distinct !{!250, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!251 = distinct !{!251, !250, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!252 = !{!241, !243, !245, !247, !248, !249, !251, !232, !234}
!253 = !{!254, !232, !234}
!254 = distinct !{!254, !255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!255 = distinct !{!255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!256 = !{!228, !230, !232, !234}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!259 = distinct !{!259, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE: argument 0"}
!264 = distinct !{!264, !"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE"}
!265 = distinct !{!265, !264, !"_ZN118_$LT$diesel_demo_step_2_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h40ceb6c371dd072eE: argument 1"}
!266 = !{!267, !269, !270, !271, !273, !274, !275, !277, !263, !265}
!267 = distinct !{!267, !268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!268 = distinct !{!268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!269 = distinct !{!269, !268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!270 = distinct !{!270, !268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!271 = distinct !{!271, !272, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!272 = distinct !{!272, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!273 = distinct !{!273, !272, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!274 = distinct !{!274, !272, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!275 = distinct !{!275, !276, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!276 = distinct !{!276, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!277 = distinct !{!277, !276, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!278 = !{!267, !269, !271, !273, !274, !275, !277, !263, !265}
!279 = !{!280, !282, !283, !263, !265}
!280 = distinct !{!280, !281, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!281 = distinct !{!281, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!282 = distinct !{!282, !281, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!283 = distinct !{!283, !281, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!284 = !{!285, !263, !265}
!285 = distinct !{!285, !286, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!286 = distinct !{!286, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!287 = !{!280, !282, !263, !265}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 0"}
!290 = distinct !{!290, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17hfb364271f3bd36b9E: argument 1"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 0"}
!295 = distinct !{!295, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E"}
!296 = distinct !{!296, !295, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h81444c7f32f46478E: argument 1"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hac790e7ce3d229f8E: argument 0"}
!299 = distinct !{!299, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hac790e7ce3d229f8E"}
!300 = distinct !{!300, !299, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17hac790e7ce3d229f8E: argument 1"}
!301 = !{!302, !304, !305, !306, !308, !309, !310, !312}
!302 = distinct !{!302, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!303 = distinct !{!303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!304 = distinct !{!304, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!305 = distinct !{!305, !303, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!306 = distinct !{!306, !307, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 0"}
!307 = distinct !{!307, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684"}
!308 = distinct !{!308, !307, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 1"}
!309 = distinct !{!309, !307, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h559656a66726d3d9E.llvm.15230849155374873684: argument 2"}
!310 = distinct !{!310, !311, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 0"}
!311 = distinct !{!311, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE"}
!312 = distinct !{!312, !311, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9e3d7039ad9ecfbeE: argument 1"}
!313 = !{!302, !304, !306, !308, !309, !310, !312}
!314 = !{!315, !317, !318}
!315 = distinct !{!315, !316, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 0"}
!316 = distinct !{!316, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE"}
!317 = distinct !{!317, !316, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 1"}
!318 = distinct !{!318, !316, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h259ab67853f51e1dE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE: argument 0"}
!321 = distinct !{!321, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2035ba7c3ba8b49bE"}
!322 = !{!315}
!323 = !{!315, !317}
!324 = !{!317, !318}
