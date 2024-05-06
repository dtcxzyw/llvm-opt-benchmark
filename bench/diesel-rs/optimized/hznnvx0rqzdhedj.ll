; ModuleID = 'bench/diesel-rs/original/hznnvx0rqzdhedj.ll'
source_filename = "bench/diesel-rs/original/hznnvx0rqzdhedj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"published" }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.6.llvm.8794480458802181418 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d24349095e0d22E.llvm.14980203250559215531"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c4ef542224cdc4E.llvm.14980203250559215531"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6df6cb93f45d0993E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = load i64, ptr %2, align 8, !range !7, !alias.scope !4, !noalias !8, !noundef !10
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" [
    i64 0, label %6
    i64 4, label %9
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !noalias !8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531, i64 noundef 6), !noalias !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !4, !noalias !8, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %11, align 1, !noalias !13
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit": ; preds = %3, %6, %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3db324466ed5312cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #1 {
  %.sroa.28.i.i.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load i64, ptr %2, align 8, !range !7, !noundef !10
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread6"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread": ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531, i64 noundef 6), !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !17
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.6.llvm.8794480458802181418, i64 noundef 7), !noalias !29
  %8 = load i64, ptr %4, align 8, !range !30, !noalias !17, !noundef !10
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %13, label %14

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread6": ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !align !12, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  store i8 0, ptr %11, align 1, !noalias !17
  br label %12

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  br label %12

12:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit", %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread6"
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !34, !noalias !35
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E.exit"

13:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !17
  br label %12

14:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !17
  store i64 %8, ptr %0, align 8, !alias.scope !34, !noalias !35
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i.i.i, i64 24, i1 false), !noalias !35
  br label %"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E.exit"

"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E.exit": ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i.i.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01dfad792d472764E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hb7d42c1f45cc877bE.llvm.14980203250559215531"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531.exit"

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  %10 = icmp ne ptr %.sroa.411.0.copyload.i, null
  tail call void @llvm.assume(i1 %10)
  store ptr %.sroa.411.0.copyload.i, ptr %4, align 8, !noalias !42
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.512.0.copyload.i, ptr %11, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !43
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h68705d8dd974386cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
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
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531.exit"

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE.exit.i" unwind label %23, !noalias !42

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %14, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !43
  %20 = inttoptr i64 %19 to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit.i"

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %14, align 8, !noalias !43, !nonnull !10, !align !11, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit.i": ; preds = %21, %18
  %.sroa.5.031.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %.sroa.4.0.i = phi ptr [ %20, %18 ], [ %12, %21 ]
  %.sink.i.i = phi i64 [ -9223372036854775798, %18 ], [ -9223372036854775805, %21 ]
  store i64 %.sink.i.i, ptr %0, align 8, !alias.scope !36, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !39
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  br label %"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531.exit"

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !42
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE.exit.i": ; preds = %16
  resume { ptr, i32 } %17

"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531.exit": ; preds = %.thread.i, %15, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h428585215e3d27caE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %12 = load ptr, ptr %2, align 8, !alias.scope !47, !noalias !50, !nonnull !10, !align !12, !noundef !10
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !47, !noalias !50, !noundef !10
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %5
  %16 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6ee97568aa4bfa6cE.llvm.4730462253038164944"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %14)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %15
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.4730462253038164944(i64 noundef %17, i64 %18)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !53, !noalias !58
  %.pre = load ptr, ptr %10, align 8, !alias.scope !53, !noalias !58
  br label %20

.thread:                                          ; preds = %20, %15, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %61

20:                                               ; preds = %.noexc23, %5
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %22 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i, %.noexc23 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %12, i64 %14, i1 false), !noalias !64
  %24 = load i64, ptr %11, align 8, !alias.scope !53, !noalias !58, !noundef !10
  %25 = add i64 %24, %14
  store i64 %25, ptr %11, align 8, !alias.scope !53, !noalias !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %26 unwind label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !65, !noalias !68, !noundef !10
  %30 = load i64, ptr %27, align 8, !alias.scope !65, !noalias !68, !noundef !10
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h98d0c807ed9972f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
          to label %._crit_edge.i24 unwind label %33, !noalias !68

._crit_edge.i24:                                  ; preds = %32
  %.pre.i25 = load i64, ptr %28, align 8, !alias.scope !65, !noalias !68
  br label %42

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %60 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

37:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h02956ea88df0e0faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %50)
          to label %._crit_edge.i31 unwind label %38, !noalias !70

._crit_edge.i31:                                  ; preds = %37
  %.pre.i32 = load i64, ptr %49, align 8, !alias.scope !73, !noalias !70
  br label %53

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

42:                                               ; preds = %._crit_edge.i24, %26
  %43 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %29, %26 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds { i64, [2 x i64] }, ptr %45, i64 %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %47 = load i64, ptr %28, align 8, !alias.scope !65, !noalias !68, !noundef !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %28, align 8, !alias.scope !65, !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !73, !noalias !70, !noundef !10
  %51 = load i64, ptr %1, align 8, !alias.scope !73, !noalias !70, !noundef !10
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %37, label %53

53:                                               ; preds = %._crit_edge.i31, %42
  %54 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %50, %42 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !73, !noalias !70, !nonnull !10, !noundef !10
  %57 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %56, i64 %54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %58 = load i64, ptr %49, align 8, !alias.scope !73, !noalias !70, !noundef !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %49, align 8, !alias.scope !73, !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

60:                                               ; preds = %33
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
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
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h8fb988c6011ab0c3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %22 = load ptr, ptr %12, align 8, !alias.scope !75, !noalias !78, !noundef !10
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 8, !range !80, !alias.scope !75, !noalias !78, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  invoke void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %36 unwind label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %24, align 8, !alias.scope !75, !noalias !78, !nonnull !10, !align !11, !noundef !10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !81
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !88, !noalias !81, !noundef !10
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !noalias !81, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !81, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit": ; preds = %27, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !81
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
  %40 = load i64, ptr %38, align 8, !alias.scope !89, !noalias !92, !noundef !10
  %41 = load i64, ptr %37, align 8, !alias.scope !89, !noalias !92, !noundef !10
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h98d0c807ed9972f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %40)
          to label %._crit_edge.i unwind label %44, !noalias !92

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %38, align 8, !alias.scope !89, !noalias !92
  br label %57

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %98 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %49 = load i64, ptr %38, align 8, !alias.scope !94, !noalias !97, !noundef !10
  %50 = load i64, ptr %37, align 8, !alias.scope !94, !noalias !97, !noundef !10
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h98d0c807ed9972f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %49)
          to label %._crit_edge.i23 unwind label %53, !noalias !97

._crit_edge.i23:                                  ; preds = %52
  %.pre.i24 = load i64, ptr %38, align 8, !alias.scope !94, !noalias !97
  br label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #11
          to label %98 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

57:                                               ; preds = %._crit_edge.i, %39
  %58 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %39 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !89, !noalias !92, !nonnull !10, !noundef !10
  %61 = getelementptr inbounds { i64, [2 x i64] }, ptr %60, i64 %58
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %62 = load i64, ptr %38, align 8, !alias.scope !89, !noalias !92, !noundef !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %38, align 8, !alias.scope !89, !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %64

64:                                               ; preds = %74, %57
  %.2 = phi i8 [ 0, %74 ], [ 1, %57 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !99, !noalias !102, !noundef !10
  %67 = load i64, ptr %1, align 8, !alias.scope !99, !noalias !102, !noundef !10
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h02956ea88df0e0faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %66)
          to label %._crit_edge.i30 unwind label %70, !noalias !102

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load i64, ptr %65, align 8, !alias.scope !99, !noalias !102
  br label %81

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

74:                                               ; preds = %._crit_edge.i23, %48
  %75 = phi i64 [ %.pre.i24, %._crit_edge.i23 ], [ %49, %48 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !94, !noalias !97, !nonnull !10, !noundef !10
  %78 = getelementptr inbounds { i64, [2 x i64] }, ptr %77, i64 %75
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %79 = load i64, ptr %38, align 8, !alias.scope !94, !noalias !97, !noundef !10
  %80 = add i64 %79, 1
  store i64 %80, ptr %38, align 8, !alias.scope !94, !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %64

81:                                               ; preds = %._crit_edge.i30, %64
  %82 = phi i64 [ %.pre.i31, %._crit_edge.i30 ], [ %66, %64 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !99, !noalias !102, !nonnull !10, !noundef !10
  %85 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %84, i64 %82
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %86 = load i64, ptr %65, align 8, !alias.scope !99, !noalias !102, !noundef !10
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !alias.scope !99, !noalias !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %88 = trunc nuw i8 %.2 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit35", %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %97

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !104
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !range !88, !noalias !104, !noundef !10
  %.not.i.i.i34 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i34, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit35", label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !noalias !104, !nonnull !10, !noundef !10
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !104, !noundef !10
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %94, i64 noundef %92, i64 noundef %96)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit35"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit35": ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !104
  br label %89

97:                                               ; preds = %89, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"
  ret void

98:                                               ; preds = %44, %53
  %.1.lpad-body.ph = phi i8 [ 0, %53 ], [ 1, %44 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %54, %53 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #11
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #11
          to label %101 unwind label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h99c152868a1d7595E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %12 = load ptr, ptr %2, align 8, !alias.scope !111, !noalias !114, !nonnull !10, !align !11, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = load ptr, ptr %12, align 8, !alias.scope !117, !noalias !120, !nonnull !10, !align !12, !noundef !10
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !117, !noalias !120, !noundef !10
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  %17 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6ee97568aa4bfa6cE.llvm.4730462253038164944"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %15)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.4730462253038164944(i64 noundef %18, i64 %19)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %.noexc
  %.pre.i.i.i.i.i = load i64, ptr %11, align 8, !alias.scope !123, !noalias !128
  %.pre = load ptr, ptr %10, align 8, !alias.scope !123, !noalias !128
  br label %21

.thread:                                          ; preds = %21, %16, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #11
          to label %.body unwind label %62

21:                                               ; preds = %.noexc23, %5
  %22 = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %.pre, %.noexc23 ]
  %23 = phi i64 [ 0, %5 ], [ %.pre.i.i.i.i.i, %.noexc23 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %13, i64 %15, i1 false), !noalias !134
  %25 = load i64, ptr %11, align 8, !alias.scope !123, !noalias !128, !noundef !10
  %26 = add i64 %25, %15
  store i64 %26, ptr %11, align 8, !alias.scope !123, !noalias !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef nonnull sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %27 unwind label %.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !alias.scope !135, !noalias !138, !noundef !10
  %31 = load i64, ptr %28, align 8, !alias.scope !135, !noalias !138, !noundef !10
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h98d0c807ed9972f9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
          to label %._crit_edge.i24 unwind label %34, !noalias !138

._crit_edge.i24:                                  ; preds = %33
  %.pre.i25 = load i64, ptr %29, align 8, !alias.scope !135, !noalias !138
  br label %43

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %61 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

38:                                               ; preds = %43
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h02956ea88df0e0faE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %51)
          to label %._crit_edge.i31 unwind label %39, !noalias !140

._crit_edge.i31:                                  ; preds = %38
  %.pre.i32 = load i64, ptr %50, align 8, !alias.scope !143, !noalias !140
  br label %54

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

43:                                               ; preds = %._crit_edge.i24, %27
  %44 = phi i64 [ %.pre.i25, %._crit_edge.i24 ], [ %30, %27 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !135, !noalias !138, !nonnull !10, !noundef !10
  %47 = getelementptr inbounds { i64, [2 x i64] }, ptr %46, i64 %44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %48 = load i64, ptr %29, align 8, !alias.scope !135, !noalias !138, !noundef !10
  %49 = add i64 %48, 1
  store i64 %49, ptr %29, align 8, !alias.scope !135, !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !143, !noalias !140, !noundef !10
  %52 = load i64, ptr %1, align 8, !alias.scope !143, !noalias !140, !noundef !10
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %38, label %54

54:                                               ; preds = %._crit_edge.i31, %43
  %55 = phi i64 [ %.pre.i32, %._crit_edge.i31 ], [ %51, %43 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !143, !noalias !140, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds { { i32, [3 x i32] } }, ptr %57, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %59 = load i64, ptr %50, align 8, !alias.scope !143, !noalias !140, !noundef !10
  %60 = add i64 %59, 1
  store i64 %60, ptr %50, align 8, !alias.scope !143, !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

61:                                               ; preds = %34
  invoke void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #11
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
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d1c327c7dc83d3bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !88, !noundef !10
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !145
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !88, !noalias !145, !noundef !10
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !145, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !145, !noundef !10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !145
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h60ec3d1a6799e2ffE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 {
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
  %13 = load i64, ptr %2, align 8, !range !7, !noalias !10, !noundef !10
  switch i64 %13, label %default.unreachable [
    i64 0, label %14
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141"
    i64 4, label %.thread288
    i64 2, label %thread-pre-split
    i64 3, label %thread-pre-split
  ]

default.unreachable:                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141", %3, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !152, !noalias !155, !nonnull !10, !align !12, !noundef !10
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !152, !noalias !155, !nonnull !10, !align !12, !noundef !10
  %17 = load i8, ptr %16, align 1, !range !80, !noalias !157, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !161
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418, i64 noundef 5), !noalias !173
  %19 = load i64, ptr %9, align 8, !range !30, !noalias !161, !noundef !10
  %20 = icmp eq i64 %19, -9223372036854775798
  br i1 %20, label %.thread22.i, label %"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit.thread"

.thread288:                                       ; preds = %3
  %.sroa.6.0.in.i237240 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i238241 = load ptr, ptr %.sroa.6.0.in.i237240, align 8, !alias.scope !152, !noalias !155, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %.sroa.6.0.i238241, align 1, !noalias !174
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !179, !noalias !182, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %22, align 1, !noalias !184
  %.sroa.6.0.in.i129251254283 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i130252255284 = load ptr, ptr %.sroa.6.0.in.i129251254283, align 8, !alias.scope !185, !noalias !188, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %.sroa.6.0.i130252255284, align 1, !noalias !190
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141"

.thread22.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !161
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.3, i64 noundef 1), !noalias !198
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i"

"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !161
  br label %27

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i": ; preds = %14, %.thread22.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !174
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.4, i64 noundef 2), !noalias !201
  %23 = load i64, ptr %8, align 8, !range !30, !noalias !174, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread287, label %"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit"

.thread287:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !174
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !179, !noalias !182, !nonnull !10, !align !11, !noundef !10
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.1, i64 noundef 2), !noalias !179
  br label %29

"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !174
  br label %27

27:                                               ; preds = %"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit", %"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit.thread"
  %.sroa.0206.1246 = phi i64 [ %19, %"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit.thread" ], [ %23, %"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E.exit" ]
  store i64 %.sroa.0206.1246, ptr %0, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.273.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %28

28:                                               ; preds = %66, %65, %51, %39, %27
  ret void

29:                                               ; preds = %thread-pre-split, %.thread287
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !185, !noalias !188, !nonnull !10, !align !12, !noundef !10
  %.sroa.6.0.in.i129 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i130 = load ptr, ptr %.sroa.6.0.in.i129, align 8, !alias.scope !185, !noalias !188, !nonnull !10, !align !12, !noundef !10
  %32 = load i8, ptr %31, align 1, !range !80, !noalias !202, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i155", label %.critedge.thread.i149

.critedge.thread.i149:                            ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !203
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i130, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418, i64 noundef 5), !noalias !215
  %34 = load i64, ptr %7, align 8, !range !30, !noalias !203, !noundef !10
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %.thread22.i154, label %"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit.thread"

.thread22.i154:                                   ; preds = %.critedge.thread.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !203
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i130, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.3, i64 noundef 1), !noalias !216
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i155"

"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit.thread": ; preds = %.critedge.thread.i149
  %.sroa.46.0..sroa_idx.i.i.i.i152 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i152, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !203
  br label %39

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i155": ; preds = %29, %.thread22.i154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !190
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i130, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.5, i64 noundef 5), !noalias !219
  %36 = load i64, ptr %6, align 8, !range !30, !noalias !190, !noundef !10
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %38, label %"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit"

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i155"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !190
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141"

"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i155"
  %.sroa.46.0..sroa_idx.i.i156 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i156, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !190
  br label %39

thread-pre-split:                                 ; preds = %3, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %switch = icmp eq i64 %13, 0
  br i1 %switch, label %29, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141"

39:                                               ; preds = %"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit", %"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit.thread"
  %.sroa.0214.1260 = phi i64 [ %34, %"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit.thread" ], [ %36, %"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE.exit" ]
  store i64 %.sroa.0214.1260, ptr %0, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6215, i64 24, i1 false)
  br label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141": ; preds = %thread-pre-split, %3, %38, %.thread288
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.1, i64 noundef 2)
  %40 = load i64, ptr %2, align 8, !range !7, !alias.scope !220, !noalias !223, !noundef !10
  switch i64 %40, label %default.unreachable [
    i64 0, label %41
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"
    i64 4, label %.thread25.i180
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"
  ]

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141"
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !220, !noalias !223, !nonnull !10, !align !12, !noundef !10
  %.sroa.6.0.in.i163 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i164 = load ptr, ptr %.sroa.6.0.in.i163, align 8, !alias.scope !220, !noalias !223, !nonnull !10, !align !12, !noundef !10
  %44 = load i8, ptr %43, align 1, !range !80, !noalias !225, !noundef !10
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i189", label %.critedge.thread.i183

.critedge.thread.i183:                            ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !229
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i164, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418, i64 noundef 5), !noalias !241
  %46 = load i64, ptr %5, align 8, !range !30, !noalias !229, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775798
  br i1 %47, label %.thread22.i188, label %"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit.thread"

.thread25.i180:                                   ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141"
  %.sroa.6.0.in.i163266269 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i164267270 = load ptr, ptr %.sroa.6.0.in.i163266269, align 8, !alias.scope !220, !noalias !223, !nonnull !10, !align !12, !noundef !10
  store i8 0, ptr %.sroa.6.0.i164267270, align 1, !noalias !242
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"

.thread22.i188:                                   ; preds = %.critedge.thread.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !229
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i164, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.3, i64 noundef 1), !noalias !247
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i189"

"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit.thread": ; preds = %.critedge.thread.i183
  %.sroa.46.0..sroa_idx.i.i.i.i186 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i186, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !229
  br label %51

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i189": ; preds = %41, %.thread22.i188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !242
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i164, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.6, i64 noundef 4), !noalias !250
  %48 = load i64, ptr %4, align 8, !range !30, !noalias !242, !noundef !10
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %50, label %"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit"

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i189"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !242
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"

"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread.i189"
  %.sroa.46.0..sroa_idx.i.i190 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i190, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !242
  br label %51

51:                                               ; preds = %"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit", %"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit.thread"
  %.sroa.0225.1275 = phi i64 [ %46, %"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit.thread" ], [ %48, %"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E.exit" ]
  store i64 %.sroa.0225.1275, ptr %0, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2103.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, i64 24, i1 false)
  br label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28.i141", %50, %.thread25.i180
  tail call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.1, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %52 = load i64, ptr %2, align 8, !range !7, !alias.scope !254, !noalias !251, !noundef !10
  switch i64 %52, label %default.unreachable [
    i64 0, label %53
    i64 1, label %57
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"
  ]

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !254, !noalias !251, !nonnull !10, !align !12, !noundef !10
  %56 = insertelement <2 x ptr> <ptr poison, ptr undef>, ptr %55, i64 0
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179"
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load <2 x ptr>, ptr %58, align 8, !alias.scope !254, !noalias !251
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179", %53, %57
  %60 = phi <2 x ptr> [ %59, %57 ], [ %56, %53 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.i179" ]
  %.sroa.6.0.in.i197 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i198 = load ptr, ptr %.sroa.6.0.in.i197, align 8, !alias.scope !254, !noalias !251, !nonnull !10, !align !12, !noundef !10
  %61 = load ptr, ptr %12, align 8, !alias.scope !254, !noalias !251, !nonnull !10, !align !12, !noundef !10
  store i64 %52, ptr %10, align 8, !alias.scope !251, !noalias !254
  %.sroa.6.0..sroa_idx.i199 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i198, ptr %.sroa.6.0..sroa_idx.i199, align 8, !alias.scope !251, !noalias !254
  %.sroa.11.0..sroa_idx.i200 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x ptr> %60, ptr %.sroa.11.0..sroa_idx.i200, align 8, !alias.scope !251, !noalias !254
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %61, ptr %62, align 8, !alias.scope !251, !noalias !254
  call fastcc void @"_ZN123_$LT$diesel_demo_step_3_pg..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h29be9a41d69fc878E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %63 = load i64, ptr %11, align 8, !range !30, !noundef !10
  %64 = icmp eq i64 %63, -9223372036854775798
  br i1 %64, label %66, label %65

65:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"
  %.sroa.4116.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4116.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %63, ptr %0, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2118, i64 24, i1 false)
  br label %28

66:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit203"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h7c5c89ddd1e248d2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17haec20b8392c98f39E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17he97ec2bb2bd3583aE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hfd2b8bbeff017b43E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  call void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17ha90f4ddf1830eea3E.llvm.14980203250559215531(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hd3d729ff4d247f61E.llvm.14980203250559215531(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !256
  invoke void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h68705d8dd974386cE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  %11 = load ptr, ptr %3, align 8, !noalias !256, !noundef !10
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
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE.exit" unwind label %24

17:                                               ; preds = %.noexc
  %18 = load i32, ptr %13, align 8, !noalias !256, !noundef !10
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !256, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !256
  %.sroa.5.8.insert.ext = zext i32 %18 to i64
  %.sroa.5.12.insert.ext = zext i32 %20 to i64
  %.sroa.5.12.insert.shift = shl nuw i64 %.sroa.5.12.insert.ext, 32
  %.sroa.5.12.insert.insert = or disjoint i64 %.sroa.5.12.insert.shift, %.sroa.5.8.insert.ext
  %21 = inttoptr i64 %.sroa.5.12.insert.insert to ptr
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit"

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %13, align 8, !noalias !256, !nonnull !10, !align !11, !noundef !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !256
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit": ; preds = %22, %17
  %.sroa.5.031 = phi ptr [ %21, %17 ], [ %23, %22 ]
  %.sroa.4.0 = phi ptr [ %21, %17 ], [ %11, %22 ]
  %.sink.i = phi i64 [ -9223372036854775798, %17 ], [ -9223372036854775805, %22 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.031, ptr %.sroa.7.0..sroa_idx, align 8
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE.exit": ; preds = %15
  resume { ptr, i32 } %16

26:                                               ; preds = %14, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9cb54d9c3c66c6a6E.exit", %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hb7d42c1f45cc877bE.llvm.14980203250559215531"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !260
  invoke void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17ha91cd23fd244eb7cE"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %11 = load i64, ptr %3, align 8, !range !88, !noalias !260, !noundef !10
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !260
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !260
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
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE.exit" unwind label %23

20:                                               ; preds = %.noexc
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.616.i.sroa.0.sroa.0.0.copyload = load ptr, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.828.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.i.sroa.0.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, i64 16, i1 false)
  %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.616.i.sroa.4.0.copyload = load i32, ptr %.sroa.616.i.sroa.4.0..sroa.616.0..sroa_idx.i.sroa_idx, align 8, !noalias !260
  %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %3, i64 52
  %.sroa.616.i.sroa.5.0.copyload = load i8, ptr %.sroa.616.i.sroa.5.0..sroa.616.0..sroa_idx.i.sroa_idx, align 4, !noalias !260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !260
  %21 = ptrtoint ptr %14 to i64
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c8df6543c3c6b92E.exit"

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !260
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c8df6543c3c6b92E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c8df6543c3c6b92E.exit": ; preds = %22, %20
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
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr55drop_in_place$LT$diesel..pg..connection..row..PgRow$GT$17ha7f8a2bbd340de8fE.exit": ; preds = %18
  resume { ptr, i32 } %19

25:                                               ; preds = %17, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c8df6543c3c6b92E.exit", %.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.14980203250559215531"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.14980203250559215531"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53e282e276761f30E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60ad52f842b50e8aE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN21diesel_demo_step_3_pg6models1_150_$LT$impl$u20$diesel..insertable..Insertable$LT$diesel_demo_step_3_pg..schema..posts..table$GT$$u20$for$u20$diesel_demo_step_3_pg..models..NewPost$GT$6values17hc03abf0b1517e738E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !10, !align !12, !noundef !10
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { ptr, i64 } %6, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !align !12, !noundef !10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !10
  %14 = tail call { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { ptr, i64 } %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %18 = tail call { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf2bfa66d42224684E"(ptr noalias noundef nonnull readonly align 1 %7, i64 %9), !noalias !267
  %19 = tail call { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hec81bb0472258644E"(ptr noalias noundef nonnull readonly align 1 %15, i64 %17), !noalias !267
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = extractvalue { ptr, i64 } %18, 0
  %22 = extractvalue { ptr, i64 } %19, 0
  %23 = extractvalue { ptr, i64 } %19, 1
  store ptr %21, ptr %0, align 8, !alias.scope !264, !noalias !269
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !269
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !269
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %23, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !264, !noalias !269
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN21diesel_demo_step_3_pg6models1_154_$LT$impl$u20$diesel..insertable..Insertable$LT$diesel_demo_step_3_pg..schema..posts..table$GT$$u20$for$u20$$RF$diesel_demo_step_3_pg..models..NewPost$GT$6values17h78d339e8245634b4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN123_$LT$diesel_demo_step_3_pg..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h29be9a41d69fc878E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
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
  %10 = load i8, ptr %9, align 1, !range !80, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !10
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread", label %.critedge.thread

.critedge.thread:                                 ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !270
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.8.llvm.8794480458802181418, i64 noundef 5), !noalias !282
  %12 = load i64, ptr %4, align 8, !range !30, !noalias !270, !noundef !10
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread22, label %14

.critedge:                                        ; preds = %2
  %.off = add nsw i64 %5, -2
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28": ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit": ; preds = %.critedge
  %cond = icmp eq i64 %5, 4
  br i1 %cond, label %.thread25, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit"

.thread25:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !10, !nonnull !10, !align !12, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !283
  br label %17

.thread22:                                        ; preds = %.critedge.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !270
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.3, i64 noundef 1), !noalias !288
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %17

14:                                               ; preds = %.critedge.thread
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !270
  store i64 %12, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread": ; preds = %7, %.thread22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !283
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %.pre, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.7, i64 noundef 9), !noalias !292
  %15 = load i64, ptr %3, align 8, !range !30, !noalias !283, !noundef !10
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %18, label %19

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread28", %18, %.thread25
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !291, !noalias !293
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !283
  br label %17

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E.exit.thread"
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !283
  store i64 %15, ptr %0, align 8, !alias.scope !291, !noalias !293
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !293
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E.exit", %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_114_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hd12360ff759b5a91E"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg5types8integers117_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..pg..backend..Pg$GT$$u20$for$u20$i64$GT$6to_sql17h5df2cbe43d71f639E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel9sql_types1_116_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..pg..backend..Pg$GT$8metadata17hf5fca7e609964d6aE"(ptr noalias nocapture noundef sret({ { i32, [3 x i32] } }) align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h98d0c807ed9972f9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h02956ea88df0e0faE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17ha91cd23fd244eb7cE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples115_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T0$RP$$GT$14build_from_row17h68705d8dd974386cE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6ee97568aa4bfa6cE.llvm.4730462253038164944"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.4730462253038164944(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3db324466ed5312cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$diesel..pg..backend..PgTypeMetadata$GT$17haab70a8bfe6fe61fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hec81bb0472258644E"(ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf2bfa66d42224684E"(ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
!5 = distinct !{!5, !6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!6 = distinct !{!6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!7 = !{i64 0, i64 5}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!10 = !{}
!11 = !{i64 8}
!12 = !{i64 1}
!13 = !{!5, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!16 = distinct !{!16, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!17 = !{!18, !20, !21, !22, !24, !25, !26, !28}
!18 = distinct !{!18, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!19 = distinct !{!19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!20 = distinct !{!20, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!21 = distinct !{!21, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!22 = distinct !{!22, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 0"}
!23 = distinct !{!23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!24 = distinct !{!24, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!25 = distinct !{!25, !23, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 2"}
!26 = distinct !{!26, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E: argument 0"}
!27 = distinct !{!27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E"}
!28 = distinct !{!28, !27, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E: argument 1"}
!29 = !{!18, !20, !22, !24, !25, !26, !28}
!30 = !{i64 0, i64 -9223372036854775797}
!31 = !{!26}
!32 = !{!22}
!33 = !{!18}
!34 = !{!18, !22, !26}
!35 = !{!20, !21, !24, !25, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531: argument 0"}
!38 = distinct !{!38, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531: argument 1"}
!41 = !{i64 0, i64 -9223372036854775796}
!42 = !{!37, !40}
!43 = !{!44, !46, !37, !40}
!44 = distinct !{!44, !45, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h91c4e2ebe3354d79E: argument 0"}
!45 = distinct !{!45, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h91c4e2ebe3354d79E"}
!46 = distinct !{!46, !45, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h91c4e2ebe3354d79E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE: argument 1"}
!49 = distinct !{!49, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE"}
!50 = !{!51, !52}
!51 = distinct !{!51, !49, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE: argument 0"}
!52 = distinct !{!52, !49, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE: argument 2"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb14ef506f0c12efE.llvm.14992736605181386976: argument 0"}
!55 = distinct !{!55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb14ef506f0c12efE.llvm.14992736605181386976"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9eaf8decf5b834eeE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9eaf8decf5b834eeE"}
!58 = !{!59, !60, !62, !63, !51, !48, !52}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9eaf8decf5b834eeE: argument 1"}
!60 = distinct !{!60, !61, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E: argument 0"}
!61 = distinct !{!61, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E"}
!62 = distinct !{!62, !61, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E: argument 1"}
!63 = distinct !{!63, !61, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E: argument 2"}
!64 = !{!60, !63, !51, !48, !52}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0be578fed2bcd63E: argument 1"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0be578fed2bcd63E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0be578fed2bcd63E: argument 0"}
!80 = !{i8 0, i8 2}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!88 = !{i64 0, i64 -9223372036854775807}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE: argument 1"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h353cb730cf038d5bE: argument 1"}
!113 = distinct !{!113, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h353cb730cf038d5bE"}
!114 = !{!115, !116}
!115 = distinct !{!115, !113, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h353cb730cf038d5bE: argument 0"}
!116 = distinct !{!116, !113, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h353cb730cf038d5bE: argument 2"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE: argument 1"}
!119 = distinct !{!119, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE"}
!120 = !{!121, !122, !115, !112, !116}
!121 = distinct !{!121, !119, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE: argument 0"}
!122 = distinct !{!122, !119, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h5086df242984528fE: argument 2"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb14ef506f0c12efE.llvm.14992736605181386976: argument 0"}
!125 = distinct !{!125, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfb14ef506f0c12efE.llvm.14992736605181386976"}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9eaf8decf5b834eeE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9eaf8decf5b834eeE"}
!128 = !{!129, !130, !132, !133, !121, !118, !122, !115, !112, !116}
!129 = distinct !{!129, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9eaf8decf5b834eeE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E: argument 0"}
!131 = distinct !{!131, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E"}
!132 = distinct !{!132, !131, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E: argument 1"}
!133 = distinct !{!133, !131, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h06e2c2e71b6a5071E: argument 2"}
!134 = !{!130, !133, !121, !118, !122, !115, !112, !116}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb3d1b55d1fa0798fE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc42ca87ee88eaf8cE: argument 0"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!154 = distinct !{!154, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E: argument 0"}
!159 = distinct !{!159, !"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E"}
!160 = distinct !{!160, !159, !"_ZN116_$LT$diesel_demo_step_3_pg..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h35547f0659c624c1E: argument 1"}
!161 = !{!162, !164, !165, !166, !168, !169, !170, !172, !158, !160}
!162 = distinct !{!162, !163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!163 = distinct !{!163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!164 = distinct !{!164, !163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!165 = distinct !{!165, !163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!166 = distinct !{!166, !167, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 0"}
!167 = distinct !{!167, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!168 = distinct !{!168, !167, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!169 = distinct !{!169, !167, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 2"}
!170 = distinct !{!170, !171, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 0"}
!171 = distinct !{!171, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE"}
!172 = distinct !{!172, !171, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 1"}
!173 = !{!162, !164, !166, !168, !169, !170, !172, !158, !160}
!174 = !{!175, !177, !178, !158, !160}
!175 = distinct !{!175, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!176 = distinct !{!176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!177 = distinct !{!177, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!178 = distinct !{!178, !176, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!181 = distinct !{!181, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 1"}
!184 = !{!180, !183}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!187 = distinct !{!187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!190 = !{!191, !193, !194, !195, !197}
!191 = distinct !{!191, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!192 = distinct !{!192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!193 = distinct !{!193, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!194 = distinct !{!194, !192, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!195 = distinct !{!195, !196, !"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE: argument 0"}
!196 = distinct !{!196, !"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE"}
!197 = distinct !{!197, !196, !"_ZN119_$LT$diesel_demo_step_3_pg..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h51b5a69b663ccc9fE: argument 1"}
!198 = !{!199, !158, !160}
!199 = distinct !{!199, !200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!200 = distinct !{!200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!201 = !{!175, !177, !158, !160}
!202 = !{!195, !197}
!203 = !{!204, !206, !207, !208, !210, !211, !212, !214, !195, !197}
!204 = distinct !{!204, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!205 = distinct !{!205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!206 = distinct !{!206, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!207 = distinct !{!207, !205, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!208 = distinct !{!208, !209, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 0"}
!209 = distinct !{!209, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!210 = distinct !{!210, !209, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!211 = distinct !{!211, !209, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 2"}
!212 = distinct !{!212, !213, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 0"}
!213 = distinct !{!213, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE"}
!214 = distinct !{!214, !213, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 1"}
!215 = !{!204, !206, !208, !210, !211, !212, !214, !195, !197}
!216 = !{!217, !195, !197}
!217 = distinct !{!217, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!218 = distinct !{!218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!219 = !{!191, !193, !195, !197}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!222 = distinct !{!222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E: argument 0"}
!227 = distinct !{!227, !"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E"}
!228 = distinct !{!228, !227, !"_ZN118_$LT$diesel_demo_step_3_pg..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8354c28ee8a576c3E: argument 1"}
!229 = !{!230, !232, !233, !234, !236, !237, !238, !240, !226, !228}
!230 = distinct !{!230, !231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!231 = distinct !{!231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!232 = distinct !{!232, !231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!233 = distinct !{!233, !231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!234 = distinct !{!234, !235, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 0"}
!235 = distinct !{!235, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!236 = distinct !{!236, !235, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!237 = distinct !{!237, !235, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 2"}
!238 = distinct !{!238, !239, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 0"}
!239 = distinct !{!239, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE"}
!240 = distinct !{!240, !239, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 1"}
!241 = !{!230, !232, !234, !236, !237, !238, !240, !226, !228}
!242 = !{!243, !245, !246, !226, !228}
!243 = distinct !{!243, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!244 = distinct !{!244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!245 = distinct !{!245, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!246 = distinct !{!246, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!247 = !{!248, !226, !228}
!248 = distinct !{!248, !249, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!249 = distinct !{!249, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!250 = !{!243, !245, !226, !228}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 0"}
!253 = distinct !{!253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h91c4e2ebe3354d79E: argument 0"}
!258 = distinct !{!258, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h91c4e2ebe3354d79E"}
!259 = distinct !{!259, !258, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h91c4e2ebe3354d79E: argument 1"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1766d9570b7a25fcE: argument 0"}
!262 = distinct !{!262, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1766d9570b7a25fcE"}
!263 = distinct !{!263, !262, !"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1766d9570b7a25fcE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac18c50e79bc8748E: argument 0"}
!266 = distinct !{!266, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac18c50e79bc8748E"}
!267 = !{!265, !268}
!268 = distinct !{!268, !266, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hac18c50e79bc8748E: argument 1"}
!269 = !{!268}
!270 = !{!271, !273, !274, !275, !277, !278, !279, !281}
!271 = distinct !{!271, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!272 = distinct !{!272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!273 = distinct !{!273, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!274 = distinct !{!274, !272, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!275 = distinct !{!275, !276, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 0"}
!276 = distinct !{!276, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"}
!277 = distinct !{!277, !276, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 1"}
!278 = distinct !{!278, !276, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418: argument 2"}
!279 = distinct !{!279, !280, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 0"}
!280 = distinct !{!280, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE"}
!281 = distinct !{!281, !280, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5edc222b6d32285aE: argument 1"}
!282 = !{!271, !273, !275, !277, !278, !279, !281}
!283 = !{!284, !286, !287}
!284 = distinct !{!284, !285, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 0"}
!285 = distinct !{!285, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"}
!286 = distinct !{!286, !285, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 1"}
!287 = distinct !{!287, !285, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E: argument 2"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E: argument 0"}
!290 = distinct !{!290, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"}
!291 = !{!284}
!292 = !{!284, !286}
!293 = !{!286, !287}
