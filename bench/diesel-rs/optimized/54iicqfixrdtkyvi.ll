; ModuleID = 'bench/diesel-rs/original/54iicqfixrdtkyvi.ll'
source_filename = "bench/diesel-rs/original/54iicqfixrdtkyvi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b7c52697c074336bdfb7101ac3b52ee.0.llvm.716666963533105163 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.1.llvm.716666963533105163 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.2.llvm.716666963533105163 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b7c52697c074336bdfb7101ac3b52ee.1.llvm.716666963533105163, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163 = hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" = " }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"publish_at" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.5.llvm.716666963533105163 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.6.llvm.716666963533105163 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.7.llvm.716666963533105163 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"draft" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"visit_count" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.9.llvm.716666963533105163 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.10.llvm.716666963533105163 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b7c52697c074336bdfb7101ac3b52ee.9.llvm.716666963533105163, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.4b7c52697c074336bdfb7101ac3b52ee.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.4.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.5.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.7.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.8.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.9.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.11.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c60b8b4f9b9b05b537c506d9594b6dcf.12.llvm.10337276369283751160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0410e4927a08ec1eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2a5dcc7d1898cb70E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %2) unnamed_addr #1 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01dc39a0eba855ccE"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !7
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.5.llvm.716666963533105163, i64 noundef 5), !noalias !15
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !7, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !23
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hb57143a07c548927E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !30
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !23, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !23
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !23
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !35
  store ptr %1, ptr %16, align 8, !noalias !35
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.8.llvm.10337276369283751160), !noalias !30
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !23
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !23
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !38
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !34, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h03f0bfaa5e21ec47E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !41
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.6.llvm.716666963533105163, i64 noundef 4), !noalias !49
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !41, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !55
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h51c05ee8e7d247c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !62
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !55, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !55
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !55
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !67
  store ptr %1, ptr %16, align 8, !noalias !67
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.4.llvm.10337276369283751160), !noalias !62
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !55
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !55
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !70
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !66, !noalias !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h073ff28741438ce4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !73
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.6.llvm.716666963533105163, i64 noundef 4), !noalias !81
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !73, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !82, !noalias !85, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !82, !noalias !85, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !87
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2c3370122d740e16E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !94
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !87, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !87
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !73
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !87
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !99
  store ptr %1, ptr %16, align 8, !noalias !99
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.7.llvm.10337276369283751160), !noalias !94
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !87
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !87
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !102
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !98, !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !73
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread27"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread58"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread27": ; preds = %3
  %.sroa.6.0.in.i28 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i29 = load ptr, ptr %.sroa.6.0.in.i28, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !105
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i29, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163, i64 noundef 11), !noalias !113
  %7 = load i64, ptr %4, align 8, !range !16, !noalias !105, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread42, label %17

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread58": ; preds = %3
  %.sroa.6.0.in.i23 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i24 = load ptr, ptr %.sroa.6.0.in.i23, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit17"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread47, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread47:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit17"

.thread42:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread27"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i29, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit17"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit17"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit17": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %.thread47, %.thread42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread58"
  %.sroa.6.0.i25.ph4154 = phi ptr [ %.sroa.6.0.i24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread58" ], [ %.sroa.6.0.i29, %.thread42 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %.sroa.6.0.i, %.thread47 ]
  %.sroa.13.0.i9 = phi ptr [ %12, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread58" ], [ undef, %.thread42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %.thread47 ]
  %.sroa.11.0.i10 = phi ptr [ %10, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread58" ], [ %14, %.thread42 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %.thread47 ]
  %.ph4056 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %.ph4056, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !align !6, !noundef !4
  store i64 %6, ptr %5, align 8, !alias.scope !117, !noalias !114
  %.sroa.6.0..sroa_idx.i13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i25.ph4154, ptr %.sroa.6.0..sroa_idx.i13, align 8, !alias.scope !117, !noalias !114
  %.sroa.11.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i10, ptr %.sroa.11.0..sroa_idx.i14, align 8, !alias.scope !117, !noalias !114
  %.sroa.13.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i9, ptr %.sroa.13.0..sroa_idx.i15, align 8, !alias.scope !117, !noalias !114
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %16, align 8, !alias.scope !117, !noalias !114
  call void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %18

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread27"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !105
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %18

18:                                               ; preds = %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit17"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1469939bd0027579E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !124
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.6.llvm.716666963533105163, i64 noundef 4), !noalias !132
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !124, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !138
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hb57143a07c548927E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !145
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !138, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !138
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !124
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !138
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !150
  store ptr %1, ptr %16, align 8, !noalias !150
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.8.llvm.10337276369283751160), !noalias !145
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !138
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !138
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !153
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !149, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !124
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2e384d1a1c5c7934E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !156
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.7.llvm.716666963533105163, i64 noundef 5), !noalias !164
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !156, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !170
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha5f8842669804a97E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !177
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !170, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !170
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !156
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !170
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !182
  store ptr %1, ptr %16, align 8, !noalias !182
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.11.llvm.10337276369283751160), !noalias !177
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !170
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !170
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !185
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !181, !noalias !185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !156
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e480d63f02ca511E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !188
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163, i64 noundef 11), !noalias !196
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !188, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !202
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h82c9df05848a8247E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !209
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !202, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !202
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !202
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !214
  store ptr %1, ptr %16, align 8, !noalias !214
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.5.llvm.10337276369283751160), !noalias !209
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !202
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !202
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !217
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !213, !noalias !217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !188
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h636f74f9fcb795e0E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !220
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.5.llvm.716666963533105163, i64 noundef 5), !noalias !228
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !220, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !229, !noalias !232, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !229, !noalias !232, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !234
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h51c05ee8e7d247c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !241
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !234, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !234
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !220
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !234
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !246
  store ptr %1, ptr %16, align 8, !noalias !246
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.4.llvm.10337276369283751160), !noalias !241
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !234
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !234
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !249
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !245, !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !220
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8377b18a4c43e2d3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !252
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.5.llvm.716666963533105163, i64 noundef 5), !noalias !260
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !252, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !266
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2c3370122d740e16E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !273
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !266, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !266
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !252
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !266
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !278
  store ptr %1, ptr %16, align 8, !noalias !278
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.7.llvm.10337276369283751160), !noalias !273
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !266
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !266
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !281
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !277, !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !252
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !284
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.7.llvm.716666963533105163, i64 noundef 5), !noalias !292
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !284, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !293, !noalias !296, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !298
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h1afd49c0adc162d0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !305
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !298, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !298
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !284
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !298
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !310
  store ptr %1, ptr %16, align 8, !noalias !310
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.9.llvm.10337276369283751160), !noalias !305
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !298
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i19, i64 24, i1 false), !noalias !309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !298
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !313
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.031.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.031.081, ptr %0, align 8, !alias.scope !309, !noalias !313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !284
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff85c9264962306fE"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %6, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37": ; preds = %3
  %.sroa.6.0.in.i38 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i39 = load ptr, ptr %.sroa.6.0.in.i38, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !316
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.4, i64 noundef 10), !noalias !323
  %7 = load i64, ptr %5, align 8, !range !16, !noalias !316, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %.thread50, label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59": ; preds = %3
  %.sroa.6.0.in.i33 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i34 = load ptr, ptr %.sroa.6.0.in.i33, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !align !22, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !329
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2864452c3eb9b7aaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i34, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !336
  %13 = load i64, ptr %4, align 8, !range !16, !noalias !329, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %17, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !4, !nonnull !4, !align !6, !noundef !4
  %cond = icmp eq i64 %6, 4
  br i1 %cond, label %.thread53, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

.thread53:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !329
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"

.thread50:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !316
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i39), !noalias !329
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %cond83 = icmp eq i64 %6, 3
  br i1 %cond83, label %15, label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"

15:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %16 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef 8, i64 noundef 8), !noalias !341
  store ptr %1, ptr %16, align 8, !noalias !341
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c60b8b4f9b9b05b537c506d9594b6dcf.12.llvm.10337276369283751160), !noalias !336
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !329
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread59"
  %.sroa.46.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i20, i64 24, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !329
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !344
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit": ; preds = %.thread50, %15, %.thread53, %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %18
  %.sroa.030.081 = phi i64 [ %13, %18 ], [ -9223372036854775798, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ -9223372036854775798, %17 ], [ -9223372036854775798, %.thread53 ], [ -9223372036854775798, %15 ], [ -9223372036854775798, %.thread50 ]
  store i64 %.sroa.030.081, ptr %0, align 8, !alias.scope !340, !noalias !344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  br label %20

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit.thread37"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !316
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %20

20:                                               ; preds = %19, %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !5, !alias.scope !350, !noalias !352, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !347, !noalias !354
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !355
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !350, !noalias !352, !nonnull !4, !align !22, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.5.llvm.716666963533105163, i64 noundef 5), !noalias !356
  %10 = load i64, ptr %4, align 8, !range !16, !noalias !355, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !350, !noalias !352, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !355
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !355
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !355
  store i64 %10, ptr %0, align 8, !alias.scope !347, !noalias !354
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !354
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !5, !alias.scope !360, !noalias !362, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !357, !noalias !364
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !365
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !360, !noalias !362, !nonnull !4, !align !22, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.6.llvm.716666963533105163, i64 noundef 4), !noalias !366
  %10 = load i64, ptr %4, align 8, !range !16, !noalias !365, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !360, !noalias !362, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !365
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !365
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !365
  store i64 %10, ptr %0, align 8, !alias.scope !357, !noalias !364
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !364
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !5, !alias.scope !370, !noalias !372, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !367, !noalias !374
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !375
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !370, !noalias !372, !nonnull !4, !align !22, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.7.llvm.716666963533105163, i64 noundef 5), !noalias !376
  %10 = load i64, ptr %4, align 8, !range !16, !noalias !375, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !370, !noalias !372, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !375
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !375
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !375
  store i64 %10, ptr %0, align 8, !alias.scope !367, !noalias !374
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !374
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !5, !alias.scope !380, !noalias !382, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 4, label %12
  ]

6:                                                ; preds = %15, %12, %3
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !377, !noalias !384
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !385
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !380, !noalias !382, !nonnull !4, !align !22, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163, i64 noundef 11), !noalias !386
  %10 = load i64, ptr %4, align 8, !range !16, !noalias !385, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775798
  br i1 %11, label %15, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !380, !noalias !382, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !385
  br label %6

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !385
  br label %6

16:                                               ; preds = %7
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !385
  store i64 %10, ptr %0, align 8, !alias.scope !377, !noalias !384
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !384
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E.exit": ; preds = %6, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e7fb1b0ed4ea110E.llvm.716666963533105163(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa17a3eea142ec3cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !392, !noalias !395, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !392, !noalias !395, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h43e5f1e20b55d69aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !397, !noalias !402, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca i8, align 1
  %.sroa.2151 = alloca [3 x i64], align 8
  %.sroa.3145 = alloca [23 x i8], align 1
  %.sroa.2136 = alloca [3 x i64], align 8
  %.sroa.3130 = alloca [23 x i8], align 1
  %.sroa.2121 = alloca [3 x i64], align 8
  %.sroa.3115 = alloca [23 x i8], align 1
  %.sroa.2106 = alloca [3 x i64], align 8
  %.sroa.3100 = alloca [23 x i8], align 1
  %.sroa.291 = alloca [3 x i64], align 8
  %.sroa.385 = alloca [23 x i8], align 1
  %16 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !404
  store i8 1, ptr %15, align 1, !noalias !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !404
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !404
  store i64 4, ptr %13, align 8, !noalias !404
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !404
  %29 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %28, ptr %29, align 8, !noalias !404
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01dc39a0eba855ccE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %13), !noalias !409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !404
  %30 = load i64, ptr %14, align 8, !range !16, !noalias !404, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !404
  %33 = load i8, ptr %15, align 1, !range !410, !noalias !404, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !404
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %51, label %36

35:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !404
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.385, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !404
  store i64 %30, ptr %0, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.284.0..sroa_idx, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.385.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.385, i64 23, i1 false)
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %37 = load i64, ptr %2, align 8, !range !5, !alias.scope !414, !noalias !411, !noundef !4
  switch i64 %37, label %default.unreachable [
    i64 0, label %38
    i64 1, label %41
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %153, %125, %97, %36
  unreachable

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !414, !noalias !411, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !414, !noalias !411, !nonnull !4, !align !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !414, !noalias !411, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %36, %36, %36, %38, %41
  %.sroa.13.0.i = phi ptr [ %45, %41 ], [ undef, %38 ], [ undef, %36 ], [ undef, %36 ], [ undef, %36 ]
  %.sroa.11.0.i = phi ptr [ %43, %41 ], [ %40, %38 ], [ undef, %36 ], [ undef, %36 ], [ undef, %36 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !414, !noalias !411, !nonnull !4, !align !6, !noundef !4
  store i64 %37, ptr %25, align 8, !alias.scope !411, !noalias !414
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !411, !noalias !414
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !411, !noalias !414
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !411, !noalias !414
  %46 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %28, ptr %46, align 8, !alias.scope !411, !noalias !414
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01dc39a0eba855ccE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %47 = load i64, ptr %26, align 8, !range !16, !noundef !4
  %48 = icmp eq i64 %47, -9223372036854775798
  br i1 %48, label %49, label %50

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %.pre = load ptr, ptr %27, align 8
  br label %51

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.489.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  store i64 %47, ptr %0, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.291, i64 24, i1 false)
  br label %57

51:                                               ; preds = %32, %49
  %52 = phi ptr [ %.pre, %49 ], [ %28, %32 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !416
  store i8 1, ptr %12, align 1, !noalias !416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !416
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !416
  store i64 4, ptr %10, align 8, !noalias !416
  %.sroa.4.0..sroa_idx.i163 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx.i163, align 8, !noalias !416
  %54 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %52, ptr %54, align 8, !noalias !416
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1469939bd0027579E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %53, ptr noalias nocapture noundef align 8 dereferenceable(40) %10), !noalias !421
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !416
  %55 = load i64, ptr %11, align 8, !range !16, !noalias !416, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775798
  br i1 %56, label %58, label %61

57:                                               ; preds = %170, %169, %151, %141, %123, %113, %95, %85, %61, %50, %35
  ret void

58:                                               ; preds = %51
  %.0 = xor i1 %34, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !416
  %59 = load i8, ptr %12, align 1, !range !410, !noalias !416, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !416
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %86, label %62

61:                                               ; preds = %51
  %.sroa.48.0..sroa_idx.i164 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.210.i162.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i164, align 8, !noalias !416
  %.sroa.210.i162.sroa.4.0..sroa.48.0..sroa_idx.i164.sroa_idx = getelementptr inbounds i8, ptr %11, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3100, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i162.sroa.4.0..sroa.48.0..sroa_idx.i164.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !416
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !416
  store i64 %55, ptr %0, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i162.sroa.0.0.copyload, ptr %.sroa.299.0..sroa_idx, align 8
  %.sroa.3100.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3100.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3100, i64 23, i1 false)
  br label %57

62:                                               ; preds = %58
  br i1 %34, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", label %76

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split": ; preds = %62, %78, %81
  %.pr = load i64, ptr %2, align 8, !alias.scope !422, !noalias !425
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", %76
  %63 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split" ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  switch i64 %63, label %default.unreachable1.i173 [
    i64 0, label %64
    i64 1, label %67
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"
  ]

default.unreachable1.i173:                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  unreachable

64:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"

67:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !align !6, !noundef !4
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %64, %67
  %.sroa.13.0.i166 = phi ptr [ %71, %67 ], [ undef, %64 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.11.0.i167 = phi ptr [ %69, %67 ], [ %66, %64 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.6.0.in.i168 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i169 = load ptr, ptr %.sroa.6.0.in.i168, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !align !6, !noundef !4
  %72 = load ptr, ptr %27, align 8, !alias.scope !422, !noalias !425, !nonnull !4, !align !6, !noundef !4
  store i64 %63, ptr %23, align 8, !alias.scope !425, !noalias !422
  %.sroa.6.0..sroa_idx.i170 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sroa.6.0.i169, ptr %.sroa.6.0..sroa_idx.i170, align 8, !alias.scope !425, !noalias !422
  %.sroa.11.0..sroa_idx.i171 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.sroa.11.0.i167, ptr %.sroa.11.0..sroa_idx.i171, align 8, !alias.scope !425, !noalias !422
  %.sroa.13.0..sroa_idx.i172 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %.sroa.13.0.i166, ptr %.sroa.13.0..sroa_idx.i172, align 8, !alias.scope !425, !noalias !422
  %73 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %72, ptr %73, align 8, !alias.scope !425, !noalias !422
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1469939bd0027579E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %53, ptr noalias nocapture noundef align 8 dereferenceable(40) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %74 = load i64, ptr %24, align 8, !range !16, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775798
  br i1 %75, label %84, label %85

76:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %77 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %77, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %78
    i64 4, label %81
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !alias.scope !427, !noalias !430, !nonnull !4, !align !22, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.11, i64 noundef 2), !noalias !427
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split"

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !427, !noalias !430, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %83, align 1, !noalias !432
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split"

84:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %86

85:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit174"
  %.sroa.4104.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4104.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  store i64 %74, ptr %0, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2106, i64 24, i1 false)
  br label %57

86:                                               ; preds = %58, %84
  %.1 = phi i1 [ true, %84 ], [ %.0, %58 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !433
  store i8 1, ptr %9, align 1, !noalias !433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !433
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !433
  store i64 4, ptr %7, align 8, !noalias !433
  %.sroa.4.0..sroa_idx.i176 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i176, align 8, !noalias !433
  %89 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %88, ptr %89, align 8, !noalias !433
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2e384d1a1c5c7934E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %87, ptr noalias nocapture noundef align 8 dereferenceable(40) %7), !noalias !438
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !433
  %90 = load i64, ptr %8, align 8, !range !16, !noalias !433, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775798
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !433
  %93 = load i8, ptr %9, align 1, !range !410, !noalias !433, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !433
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %114, label %96

95:                                               ; preds = %86
  %.sroa.48.0..sroa_idx.i177 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.210.i175.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i177, align 8, !noalias !433
  %.sroa.210.i175.sroa.4.0..sroa.48.0..sroa_idx.i177.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3115, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i175.sroa.4.0..sroa.48.0..sroa_idx.i177.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !433
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !433
  store i64 %90, ptr %0, align 8
  %.sroa.2114.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i175.sroa.0.0.copyload, ptr %.sroa.2114.0..sroa_idx, align 8
  %.sroa.3115.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3115.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3115, i64 23, i1 false)
  br label %57

96:                                               ; preds = %92
  br i1 %.1, label %111, label %97

97:                                               ; preds = %111, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %98 = load i64, ptr %2, align 8, !range !5, !alias.scope !442, !noalias !439, !noundef !4
  switch i64 %98, label %default.unreachable [
    i64 0, label %99
    i64 1, label %102
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8, !alias.scope !442, !noalias !439, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8, !alias.scope !442, !noalias !439, !nonnull !4, !align !6, !noundef !4
  %105 = getelementptr inbounds i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8, !alias.scope !442, !noalias !439, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187": ; preds = %97, %97, %97, %99, %102
  %.sroa.13.0.i179 = phi ptr [ %106, %102 ], [ undef, %99 ], [ undef, %97 ], [ undef, %97 ], [ undef, %97 ]
  %.sroa.11.0.i180 = phi ptr [ %104, %102 ], [ %101, %99 ], [ undef, %97 ], [ undef, %97 ], [ undef, %97 ]
  %.sroa.6.0.in.i181 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i182 = load ptr, ptr %.sroa.6.0.in.i181, align 8, !alias.scope !442, !noalias !439, !nonnull !4, !align !6, !noundef !4
  %107 = load ptr, ptr %27, align 8, !alias.scope !442, !noalias !439, !nonnull !4, !align !6, !noundef !4
  store i64 %98, ptr %21, align 8, !alias.scope !439, !noalias !442
  %.sroa.6.0..sroa_idx.i183 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.sroa.6.0.i182, ptr %.sroa.6.0..sroa_idx.i183, align 8, !alias.scope !439, !noalias !442
  %.sroa.11.0..sroa_idx.i184 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %.sroa.11.0.i180, ptr %.sroa.11.0..sroa_idx.i184, align 8, !alias.scope !439, !noalias !442
  %.sroa.13.0..sroa_idx.i185 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %.sroa.13.0.i179, ptr %.sroa.13.0..sroa_idx.i185, align 8, !alias.scope !439, !noalias !442
  %108 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %107, ptr %108, align 8, !alias.scope !439, !noalias !442
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2e384d1a1c5c7934E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %87, ptr noalias nocapture noundef align 8 dereferenceable(40) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %109 = load i64, ptr %22, align 8, !range !16, !noundef !4
  %110 = icmp eq i64 %109, -9223372036854775798
  br i1 %110, label %112, label %113

111:                                              ; preds = %96
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.11, i64 noundef 2)
  br label %97

112:                                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %114

113:                                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit187"
  %.sroa.4119.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2121, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4119.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  store i64 %109, ptr %0, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2121, i64 24, i1 false)
  br label %57

114:                                              ; preds = %92, %112
  %.2 = phi i1 [ true, %112 ], [ %.1, %92 ]
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !444
  store i8 1, ptr %6, align 1, !noalias !444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !444
  store i64 4, ptr %4, align 8, !noalias !444
  %.sroa.4.0..sroa_idx.i189 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i189, align 8, !noalias !444
  %117 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %116, ptr %117, align 8, !noalias !444
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff85c9264962306fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %115, ptr noalias nocapture noundef align 8 dereferenceable(40) %4), !noalias !449
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !444
  %118 = load i64, ptr %5, align 8, !range !16, !noalias !444, !noundef !4
  %119 = icmp eq i64 %118, -9223372036854775798
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !444
  %121 = load i8, ptr %6, align 1, !range !410, !noalias !444, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !444
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %142, label %124

123:                                              ; preds = %114
  %.sroa.48.0..sroa_idx.i190 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i188.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i190, align 8, !noalias !444
  %.sroa.210.i188.sroa.4.0..sroa.48.0..sroa_idx.i190.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3130, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i188.sroa.4.0..sroa.48.0..sroa_idx.i190.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !444
  store i64 %118, ptr %0, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i188.sroa.0.0.copyload, ptr %.sroa.2129.0..sroa_idx, align 8
  %.sroa.3130.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3130.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3130, i64 23, i1 false)
  br label %57

124:                                              ; preds = %120
  br i1 %.2, label %139, label %125

125:                                              ; preds = %139, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %126 = load i64, ptr %2, align 8, !range !5, !alias.scope !453, !noalias !450, !noundef !4
  switch i64 %126, label %default.unreachable [
    i64 0, label %127
    i64 1, label %130
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"
  ]

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = load ptr, ptr %128, align 8, !alias.scope !453, !noalias !450, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %2, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !453, !noalias !450, !nonnull !4, !align !6, !noundef !4
  %133 = getelementptr inbounds i8, ptr %2, i64 24
  %134 = load ptr, ptr %133, align 8, !alias.scope !453, !noalias !450, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200": ; preds = %125, %125, %125, %127, %130
  %.sroa.13.0.i192 = phi ptr [ %134, %130 ], [ undef, %127 ], [ undef, %125 ], [ undef, %125 ], [ undef, %125 ]
  %.sroa.11.0.i193 = phi ptr [ %132, %130 ], [ %129, %127 ], [ undef, %125 ], [ undef, %125 ], [ undef, %125 ]
  %.sroa.6.0.in.i194 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i195 = load ptr, ptr %.sroa.6.0.in.i194, align 8, !alias.scope !453, !noalias !450, !nonnull !4, !align !6, !noundef !4
  %135 = load ptr, ptr %27, align 8, !alias.scope !453, !noalias !450, !nonnull !4, !align !6, !noundef !4
  store i64 %126, ptr %19, align 8, !alias.scope !450, !noalias !453
  %.sroa.6.0..sroa_idx.i196 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sroa.6.0.i195, ptr %.sroa.6.0..sroa_idx.i196, align 8, !alias.scope !450, !noalias !453
  %.sroa.11.0..sroa_idx.i197 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.sroa.11.0.i193, ptr %.sroa.11.0..sroa_idx.i197, align 8, !alias.scope !450, !noalias !453
  %.sroa.13.0..sroa_idx.i198 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %.sroa.13.0.i192, ptr %.sroa.13.0..sroa_idx.i198, align 8, !alias.scope !450, !noalias !453
  %136 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %135, ptr %136, align 8, !alias.scope !450, !noalias !453
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff85c9264962306fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %20, ptr noalias noundef readonly align 8 dereferenceable(8) %115, ptr noalias nocapture noundef align 8 dereferenceable(40) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %137 = load i64, ptr %20, align 8, !range !16, !noundef !4
  %138 = icmp eq i64 %137, -9223372036854775798
  br i1 %138, label %140, label %141

139:                                              ; preds = %124
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.11, i64 noundef 2)
  br label %125

140:                                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %142

141:                                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit200"
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2136, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4134.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  store i64 %137, ptr %0, align 8
  %.sroa.2136.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2136.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2136, i64 24, i1 false)
  br label %57

142:                                              ; preds = %120, %140
  %.3 = phi i1 [ true, %140 ], [ %.2, %120 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  %144 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  call fastcc void @_ZN6diesel13query_builder13QueryFragment7is_noop17h9b8f6e53cbe8dccfE(ptr noalias nocapture noundef align 8 dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %143, ptr noalias noundef nonnull readonly align 1 %144)
  %145 = load i64, ptr %18, align 8, !range !16, !noundef !4
  %146 = icmp eq i64 %145, -9223372036854775798
  %147 = getelementptr inbounds i8, ptr %18, i64 8
  %148 = load i8, ptr %147, align 8
  br i1 %146, label %149, label %151

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %150 = trunc nuw i8 %148 to i1
  br i1 %150, label %170, label %152

151:                                              ; preds = %142
  %.sroa.5142.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3145, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5142.0..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  store i64 %145, ptr %0, align 8
  %.sroa.2144.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %148, ptr %.sroa.2144.0..sroa_idx, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3145.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.3145, i64 23, i1 false)
  br label %57

152:                                              ; preds = %149
  br i1 %.3, label %167, label %153

153:                                              ; preds = %167, %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %154 = load i64, ptr %2, align 8, !range !5, !alias.scope !458, !noalias !455, !noundef !4
  switch i64 %154, label %default.unreachable [
    i64 0, label %155
    i64 1, label %158
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"
  ]

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %2, i64 16
  %157 = load ptr, ptr %156, align 8, !alias.scope !458, !noalias !455, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %2, i64 16
  %160 = load ptr, ptr %159, align 8, !alias.scope !458, !noalias !455, !nonnull !4, !align !6, !noundef !4
  %161 = getelementptr inbounds i8, ptr %2, i64 24
  %162 = load ptr, ptr %161, align 8, !alias.scope !458, !noalias !455, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209": ; preds = %153, %153, %153, %155, %158
  %.sroa.13.0.i201 = phi ptr [ %162, %158 ], [ undef, %155 ], [ undef, %153 ], [ undef, %153 ], [ undef, %153 ]
  %.sroa.11.0.i202 = phi ptr [ %160, %158 ], [ %157, %155 ], [ undef, %153 ], [ undef, %153 ], [ undef, %153 ]
  %.sroa.6.0.in.i203 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i204 = load ptr, ptr %.sroa.6.0.in.i203, align 8, !alias.scope !458, !noalias !455, !nonnull !4, !align !6, !noundef !4
  %163 = load ptr, ptr %27, align 8, !alias.scope !458, !noalias !455, !nonnull !4, !align !6, !noundef !4
  store i64 %154, ptr %16, align 8, !alias.scope !455, !noalias !458
  %.sroa.6.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.sroa.6.0.i204, ptr %.sroa.6.0..sroa_idx.i205, align 8, !alias.scope !455, !noalias !458
  %.sroa.11.0..sroa_idx.i206 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.11.0.i202, ptr %.sroa.11.0..sroa_idx.i206, align 8, !alias.scope !455, !noalias !458
  %.sroa.13.0..sroa_idx.i207 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %.sroa.13.0.i201, ptr %.sroa.13.0..sroa_idx.i207, align 8, !alias.scope !455, !noalias !458
  %164 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %163, ptr %164, align 8, !alias.scope !455, !noalias !458
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e480d63f02ca511E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %143, ptr noalias nocapture noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %165 = load i64, ptr %17, align 8, !range !16, !noundef !4
  %166 = icmp eq i64 %165, -9223372036854775798
  br i1 %166, label %168, label %169

167:                                              ; preds = %152
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.11, i64 noundef 2)
  br label %153

168:                                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %170

169:                                              ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit209"
  %.sroa.4149.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2151, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4149.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  store i64 %165, ptr %0, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2151.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2151, i64 24, i1 false)
  br label %57

170:                                              ; preds = %149, %168
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 {
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
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !460
  store i8 1, ptr %9, align 1, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !460
  store i64 4, ptr %7, align 8, !noalias !460
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !460
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %15, ptr %16, align 8, !noalias !460
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h636f74f9fcb795e0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %7), !noalias !465
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !460
  %17 = load i64, ptr %8, align 8, !range !16, !noalias !460, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !460
  %20 = load i8, ptr %9, align 1, !range !410, !noalias !460, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !460
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %38, label %23

22:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !460
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !460
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !460
  store i64 %17, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, i64 23, i1 false)
  br label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %24 = load i64, ptr %2, align 8, !range !5, !alias.scope !469, !noalias !466, !noundef !4
  switch i64 %24, label %default.unreachable [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  ]

default.unreachable:                              ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %23, %23, %23, %25, %28
  %.sroa.13.0.i = phi ptr [ %32, %28 ], [ undef, %25 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.11.0.i = phi ptr [ %30, %28 ], [ %27, %25 ], [ undef, %23 ], [ undef, %23 ], [ undef, %23 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !469, !noalias !466, !nonnull !4, !align !6, !noundef !4
  store i64 %24, ptr %12, align 8, !alias.scope !466, !noalias !469
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !466, !noalias !469
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !466, !noalias !469
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !466, !noalias !469
  %33 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %15, ptr %33, align 8, !alias.scope !466, !noalias !469
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h636f74f9fcb795e0E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %34 = load i64, ptr %13, align 8, !range !16, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %36, label %37

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %38

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %34, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %43

38:                                               ; preds = %19, %36
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !471
  store i8 1, ptr %6, align 1, !noalias !471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !471
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !471
  store i64 4, ptr %4, align 8, !noalias !471
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i60, align 8, !noalias !471
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %15, ptr %40, align 8, !noalias !471
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h03f0bfaa5e21ec47E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39, ptr noalias nocapture noundef align 8 dereferenceable(40) %4), !noalias !476
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !471
  %41 = load i64, ptr %5, align 8, !range !16, !noalias !471, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %44, label %47

43:                                               ; preds = %70, %69, %47, %37, %22
  ret void

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !471
  %45 = load i8, ptr %6, align 1, !range !410, !noalias !471, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !471
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %70, label %48

47:                                               ; preds = %38
  %.sroa.48.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i59.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i61, align 8, !noalias !471
  %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i61.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i59.sroa.4.0..sroa.48.0..sroa_idx.i61.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !471
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !471
  store i64 %41, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i59.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %43

48:                                               ; preds = %44
  br i1 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", label %62

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split": ; preds = %48
  %.pr = load i64, ptr %2, align 8, !alias.scope !477, !noalias !480
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split", %62
  %49 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exitthread-pre-split" ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  switch i64 %49, label %default.unreachable1.i70 [
    i64 0, label %50
    i64 1, label %53
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"
  ]

default.unreachable1.i70:                         ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  unreachable

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !477, !noalias !480, !nonnull !4, !align !6, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !477, !noalias !480, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !477, !noalias !480, !nonnull !4, !align !22, !noundef !4
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread92", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %50, %53
  %58 = phi i64 [ 1, %53 ], [ 0, %50 ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ 4, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread92" ]
  %.sroa.13.0.i63 = phi ptr [ %57, %53 ], [ undef, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread92" ]
  %.sroa.11.0.i64 = phi ptr [ %55, %53 ], [ %52, %50 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread92" ]
  %.sroa.6.0.in.i65 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i66 = load ptr, ptr %.sroa.6.0.in.i65, align 8, !alias.scope !477, !noalias !480, !nonnull !4, !align !6, !noundef !4
  store i64 %58, ptr %10, align 8, !alias.scope !480, !noalias !477
  %.sroa.6.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i66, ptr %.sroa.6.0..sroa_idx.i67, align 8, !alias.scope !480, !noalias !477
  %.sroa.11.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i64, ptr %.sroa.11.0..sroa_idx.i68, align 8, !alias.scope !480, !noalias !477
  %.sroa.13.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.sroa.13.0.i63, ptr %.sroa.13.0..sroa_idx.i69, align 8, !alias.scope !480, !noalias !477
  %59 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %15, ptr %59, align 8, !alias.scope !480, !noalias !477
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h03f0bfaa5e21ec47E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %39, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %60 = load i64, ptr %11, align 8, !range !16, !noundef !4
  %61 = icmp eq i64 %60, -9223372036854775798
  br i1 %61, label %68, label %69

62:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %63 = load i64, ptr %2, align 8, !range !5, !noalias !4, !noundef !4
  switch i64 %63, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread92"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread": ; preds = %62
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !align !22, !noundef !4
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.11, i64 noundef 2), !noalias !482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread92": ; preds = %62
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !482, !noalias !485, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %67, align 1, !noalias !487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"

68:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %70

69:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit71"
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
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 {
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
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !410, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 {
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
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !410, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 {
"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit":
  %3 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i8 0, ptr %5, align 1, !noalias !488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !496
  store i64 4, ptr %3, align 8, !alias.scope !497, !noalias !500
  %.sroa.6.0..sroa_idx.i13.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %.sroa.6.0..sroa_idx.i13.i, align 8, !alias.scope !497, !noalias !500
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %2, ptr %6, align 8, !alias.scope !497, !noalias !500
  call void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3), !noalias !502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !496
  %7 = load i64, ptr %4, align 8, !range !16, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775798
  br i1 %8, label %9, label %12

9:                                                ; preds = %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %10 = load i8, ptr %5, align 1, !range !410, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 {
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
  call void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !410, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6diesel13query_builder13QueryFragment7is_noop17h9b8f6e53cbe8dccfE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 {
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
  call fastcc void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e480d63f02ca511E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !16, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !410, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcebe79be646e7085E.llvm.716666963533105163"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.10337276369283751160(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_bind_param17h6c098173cd36811eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h51c05ee8e7d247c4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8308a5974ef18ecaE.llvm.10337276369283751160"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h82c9df05848a8247E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2c3370122d740e16E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17hb57143a07c548927E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h1afd49c0adc162d0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17ha5f8842669804a97E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2864452c3eb9b7aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 5}
!6 = !{i64 1}
!7 = !{!8, !10, !11, !12, !14}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!12 = distinct !{!12, !13, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163: argument 0"}
!13 = distinct !{!13, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163"}
!14 = distinct !{!14, !13, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163: argument 1"}
!15 = !{!8, !10, !12, !14}
!16 = !{i64 0, i64 -9223372036854775797}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!19 = distinct !{!19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!22 = !{i64 8}
!23 = !{!24, !26, !27, !28}
!24 = distinct !{!24, !25, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE: argument 0"}
!25 = distinct !{!25, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE"}
!26 = distinct !{!26, !25, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE: argument 1"}
!27 = distinct !{!27, !25, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE: argument 2"}
!28 = distinct !{!28, !29, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E: argument 0"}
!29 = distinct !{!29, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E"}
!30 = !{!24, !26, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!33 = distinct !{!33, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!34 = !{!28}
!35 = !{!36, !24, !26, !27, !28}
!36 = distinct !{!36, !37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e8fc7b1003d4fc8E.llvm.10337276369283751160: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e8fc7b1003d4fc8E.llvm.10337276369283751160"}
!38 = !{!39, !40}
!39 = distinct !{!39, !29, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E: argument 1"}
!40 = distinct !{!40, !29, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E: argument 2"}
!41 = !{!42, !44, !45, !46, !48}
!42 = distinct !{!42, !43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!43 = distinct !{!43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!44 = distinct !{!44, !43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!45 = distinct !{!45, !43, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!46 = distinct !{!46, !47, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163: argument 0"}
!47 = distinct !{!47, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163"}
!48 = distinct !{!48, !47, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163: argument 1"}
!49 = !{!42, !44, !46, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!52 = distinct !{!52, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!55 = !{!56, !58, !59, !60}
!56 = distinct !{!56, !57, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E: argument 0"}
!57 = distinct !{!57, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"}
!58 = distinct !{!58, !57, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E: argument 2"}
!60 = distinct !{!60, !61, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 0"}
!61 = distinct !{!61, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"}
!62 = !{!56, !58, !60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!65 = distinct !{!65, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!66 = !{!60}
!67 = !{!68, !56, !58, !59, !60}
!68 = distinct !{!68, !69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf7bf142a03c803aE.llvm.10337276369283751160: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf7bf142a03c803aE.llvm.10337276369283751160"}
!70 = !{!71, !72}
!71 = distinct !{!71, !61, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 1"}
!72 = distinct !{!72, !61, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 2"}
!73 = !{!74, !76, !77, !78, !80}
!74 = distinct !{!74, !75, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!75 = distinct !{!75, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!76 = distinct !{!76, !75, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!77 = distinct !{!77, !75, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!78 = distinct !{!78, !79, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163: argument 0"}
!79 = distinct !{!79, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163"}
!80 = distinct !{!80, !79, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163: argument 1"}
!81 = !{!74, !76, !78, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!84 = distinct !{!84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!87 = !{!88, !90, !91, !92}
!88 = distinct !{!88, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E: argument 0"}
!89 = distinct !{!89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E"}
!90 = distinct !{!90, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E: argument 1"}
!91 = distinct !{!91, !89, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E: argument 2"}
!92 = distinct !{!92, !93, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE: argument 0"}
!93 = distinct !{!93, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE"}
!94 = !{!88, !90, !92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!97 = distinct !{!97, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!98 = !{!92}
!99 = !{!100, !88, !90, !91, !92}
!100 = distinct !{!100, !101, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b5c716940580824E.llvm.10337276369283751160: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b5c716940580824E.llvm.10337276369283751160"}
!102 = !{!103, !104}
!103 = distinct !{!103, !93, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE: argument 1"}
!104 = distinct !{!104, !93, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE: argument 2"}
!105 = !{!106, !108, !109, !110, !112}
!106 = distinct !{!106, !107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!107 = distinct !{!107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!108 = distinct !{!108, !107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!109 = distinct !{!109, !107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!110 = distinct !{!110, !111, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 0"}
!111 = distinct !{!111, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163"}
!112 = distinct !{!112, !111, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 1"}
!113 = !{!106, !108, !110, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!116 = distinct !{!116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!121 = distinct !{!121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!122 = distinct !{!122, !121, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!123 = !{!120}
!124 = !{!125, !127, !128, !129, !131}
!125 = distinct !{!125, !126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!126 = distinct !{!126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!127 = distinct !{!127, !126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!128 = distinct !{!128, !126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!129 = distinct !{!129, !130, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163: argument 0"}
!130 = distinct !{!130, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163"}
!131 = distinct !{!131, !130, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he1b3f0b3cceb523dE.llvm.716666963533105163: argument 1"}
!132 = !{!125, !127, !129, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!135 = distinct !{!135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!138 = !{!139, !141, !142, !143}
!139 = distinct !{!139, !140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE: argument 0"}
!140 = distinct !{!140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE"}
!141 = distinct !{!141, !140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE: argument 1"}
!142 = distinct !{!142, !140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8b5b1f152276284aE: argument 2"}
!143 = distinct !{!143, !144, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E: argument 0"}
!144 = distinct !{!144, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E"}
!145 = !{!139, !141, !143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!148 = distinct !{!148, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!149 = !{!143}
!150 = !{!151, !139, !141, !142, !143}
!151 = distinct !{!151, !152, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e8fc7b1003d4fc8E.llvm.10337276369283751160: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3e8fc7b1003d4fc8E.llvm.10337276369283751160"}
!153 = !{!154, !155}
!154 = distinct !{!154, !144, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E: argument 1"}
!155 = distinct !{!155, !144, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5905c360ade3a722E: argument 2"}
!156 = !{!157, !159, !160, !161, !163}
!157 = distinct !{!157, !158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!158 = distinct !{!158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!159 = distinct !{!159, !158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!160 = distinct !{!160, !158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!161 = distinct !{!161, !162, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163: argument 0"}
!162 = distinct !{!162, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163"}
!163 = distinct !{!163, !162, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163: argument 1"}
!164 = !{!157, !159, !161, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!167 = distinct !{!167, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!170 = !{!171, !173, !174, !175}
!171 = distinct !{!171, !172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE: argument 0"}
!172 = distinct !{!172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE"}
!173 = distinct !{!173, !172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE: argument 1"}
!174 = distinct !{!174, !172, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17he1070f204dc39a8cE: argument 2"}
!175 = distinct !{!175, !176, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E: argument 0"}
!176 = distinct !{!176, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E"}
!177 = !{!171, !173, !175}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!180 = distinct !{!180, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!181 = !{!175}
!182 = !{!183, !171, !173, !174, !175}
!183 = distinct !{!183, !184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0ee3386617bc97dE.llvm.10337276369283751160: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he0ee3386617bc97dE.llvm.10337276369283751160"}
!185 = !{!186, !187}
!186 = distinct !{!186, !176, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E: argument 1"}
!187 = distinct !{!187, !176, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7f2d28f54141cc00E: argument 2"}
!188 = !{!189, !191, !192, !193, !195}
!189 = distinct !{!189, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!190 = distinct !{!190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!191 = distinct !{!191, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!192 = distinct !{!192, !190, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!193 = distinct !{!193, !194, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 0"}
!194 = distinct !{!194, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163"}
!195 = distinct !{!195, !194, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 1"}
!196 = !{!189, !191, !193, !195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!199 = distinct !{!199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!202 = !{!203, !205, !206, !207}
!203 = distinct !{!203, !204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE: argument 0"}
!204 = distinct !{!204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE"}
!205 = distinct !{!205, !204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE: argument 1"}
!206 = distinct !{!206, !204, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h5b62de5a165c89acE: argument 2"}
!207 = distinct !{!207, !208, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E: argument 0"}
!208 = distinct !{!208, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E"}
!209 = !{!203, !205, !207}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!212 = distinct !{!212, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!213 = !{!207}
!214 = !{!215, !203, !205, !206, !207}
!215 = distinct !{!215, !216, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe3d006938fc9e55E.llvm.10337276369283751160: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe3d006938fc9e55E.llvm.10337276369283751160"}
!217 = !{!218, !219}
!218 = distinct !{!218, !208, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E: argument 1"}
!219 = distinct !{!219, !208, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbf1409254a8a8b83E: argument 2"}
!220 = !{!221, !223, !224, !225, !227}
!221 = distinct !{!221, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!222 = distinct !{!222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!223 = distinct !{!223, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!224 = distinct !{!224, !222, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!225 = distinct !{!225, !226, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163: argument 0"}
!226 = distinct !{!226, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163"}
!227 = distinct !{!227, !226, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163: argument 1"}
!228 = !{!221, !223, !225, !227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!231 = distinct !{!231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!234 = !{!235, !237, !238, !239}
!235 = distinct !{!235, !236, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E: argument 0"}
!236 = distinct !{!236, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E"}
!237 = distinct !{!237, !236, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E: argument 1"}
!238 = distinct !{!238, !236, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h05904e1ca0e9ffc6E: argument 2"}
!239 = distinct !{!239, !240, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 0"}
!240 = distinct !{!240, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E"}
!241 = !{!235, !237, !239}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!244 = distinct !{!244, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!245 = !{!239}
!246 = !{!247, !235, !237, !238, !239}
!247 = distinct !{!247, !248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf7bf142a03c803aE.llvm.10337276369283751160: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcf7bf142a03c803aE.llvm.10337276369283751160"}
!249 = !{!250, !251}
!250 = distinct !{!250, !240, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 1"}
!251 = distinct !{!251, !240, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7a0626d5638d5cb5E: argument 2"}
!252 = !{!253, !255, !256, !257, !259}
!253 = distinct !{!253, !254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!254 = distinct !{!254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!255 = distinct !{!255, !254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!256 = distinct !{!256, !254, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!257 = distinct !{!257, !258, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163: argument 0"}
!258 = distinct !{!258, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163"}
!259 = distinct !{!259, !258, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h988e6983bf4255bdE.llvm.716666963533105163: argument 1"}
!260 = !{!253, !255, !257, !259}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!263 = distinct !{!263, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!266 = !{!267, !269, !270, !271}
!267 = distinct !{!267, !268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E: argument 0"}
!268 = distinct !{!268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E"}
!269 = distinct !{!269, !268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E: argument 1"}
!270 = distinct !{!270, !268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h884db5c7c517f444E: argument 2"}
!271 = distinct !{!271, !272, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE: argument 0"}
!272 = distinct !{!272, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE"}
!273 = !{!267, !269, !271}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!276 = distinct !{!276, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!277 = !{!271}
!278 = !{!279, !267, !269, !270, !271}
!279 = distinct !{!279, !280, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b5c716940580824E.llvm.10337276369283751160: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b5c716940580824E.llvm.10337276369283751160"}
!281 = !{!282, !283}
!282 = distinct !{!282, !272, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE: argument 1"}
!283 = distinct !{!283, !272, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h84f693ac05f48bcbE: argument 2"}
!284 = !{!285, !287, !288, !289, !291}
!285 = distinct !{!285, !286, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!286 = distinct !{!286, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!287 = distinct !{!287, !286, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!289 = distinct !{!289, !290, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163: argument 0"}
!290 = distinct !{!290, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163"}
!291 = distinct !{!291, !290, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he9de9d986c5626efE.llvm.716666963533105163: argument 1"}
!292 = !{!285, !287, !289, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!295 = distinct !{!295, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!298 = !{!299, !301, !302, !303}
!299 = distinct !{!299, !300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE: argument 0"}
!300 = distinct !{!300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE"}
!301 = distinct !{!301, !300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE: argument 1"}
!302 = distinct !{!302, !300, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha4cd930d3dcda14fE: argument 2"}
!303 = distinct !{!303, !304, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E: argument 0"}
!304 = distinct !{!304, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E"}
!305 = !{!299, !301, !303}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!308 = distinct !{!308, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!309 = !{!303}
!310 = !{!311, !299, !301, !302, !303}
!311 = distinct !{!311, !312, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a22b66351c4d89E.llvm.10337276369283751160: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h93a22b66351c4d89E.llvm.10337276369283751160"}
!313 = !{!314, !315}
!314 = distinct !{!314, !304, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E: argument 1"}
!315 = distinct !{!315, !304, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1459ae03600a1a69E: argument 2"}
!316 = !{!317, !319, !320, !321}
!317 = distinct !{!317, !318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!318 = distinct !{!318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!319 = distinct !{!319, !318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!320 = distinct !{!320, !318, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!321 = distinct !{!321, !322, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3aaac9f8dee49d81E: argument 0"}
!322 = distinct !{!322, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3aaac9f8dee49d81E"}
!323 = !{!317, !319, !321}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!326 = distinct !{!326, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!329 = !{!330, !332, !333, !334}
!330 = distinct !{!330, !331, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E: argument 0"}
!331 = distinct !{!331, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E"}
!332 = distinct !{!332, !331, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E: argument 1"}
!333 = distinct !{!333, !331, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hfb5bab8764f19bd7E: argument 2"}
!334 = distinct !{!334, !335, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E: argument 0"}
!335 = distinct !{!335, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E"}
!336 = !{!330, !332, !334}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!339 = distinct !{!339, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!340 = !{!334}
!341 = !{!342, !330, !332, !333, !334}
!342 = distinct !{!342, !343, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94c3f36db6a28a58E.llvm.10337276369283751160: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94c3f36db6a28a58E.llvm.10337276369283751160"}
!344 = !{!345, !346}
!345 = distinct !{!345, !335, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E: argument 1"}
!346 = distinct !{!346, !335, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2225125607cb7e5E: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!349 = distinct !{!349, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!352 = !{!348, !353}
!353 = distinct !{!353, !349, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!354 = !{!351, !353}
!355 = !{!348, !351, !353}
!356 = !{!348, !351}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!359 = distinct !{!359, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!362 = !{!358, !363}
!363 = distinct !{!363, !359, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!364 = !{!361, !363}
!365 = !{!358, !361, !363}
!366 = !{!358, !361}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!369 = distinct !{!369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!372 = !{!368, !373}
!373 = distinct !{!373, !369, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!374 = !{!371, !373}
!375 = !{!368, !371, !373}
!376 = !{!368, !371}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!379 = distinct !{!379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!382 = !{!378, !383}
!383 = distinct !{!383, !379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!384 = !{!381, !383}
!385 = !{!378, !381, !383}
!386 = !{!378, !381}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163: argument 1"}
!389 = distinct !{!389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163: argument 0"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcebe79be646e7085E.llvm.716666963533105163: argument 1"}
!394 = distinct !{!394, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcebe79be646e7085E.llvm.716666963533105163"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcebe79be646e7085E.llvm.716666963533105163: argument 0"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163: argument 1"}
!399 = distinct !{!399, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163"}
!400 = distinct !{!400, !401, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e7fb1b0ed4ea110E.llvm.716666963533105163: argument 0"}
!401 = distinct !{!401, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0e7fb1b0ed4ea110E.llvm.716666963533105163"}
!402 = !{!403}
!403 = distinct !{!403, !399, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3799a6b87e631a01E.llvm.716666963533105163: argument 0"}
!404 = !{!405, !407, !408}
!405 = distinct !{!405, !406, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h812b7df50c1b5e09E: argument 0"}
!406 = distinct !{!406, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h812b7df50c1b5e09E"}
!407 = distinct !{!407, !406, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h812b7df50c1b5e09E: argument 1"}
!408 = distinct !{!408, !406, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h812b7df50c1b5e09E: argument 2"}
!409 = !{!405}
!410 = !{i8 0, i8 2}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!413 = distinct !{!413, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!416 = !{!417, !419, !420}
!417 = distinct !{!417, !418, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h09d39ff09a563002E: argument 0"}
!418 = distinct !{!418, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h09d39ff09a563002E"}
!419 = distinct !{!419, !418, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h09d39ff09a563002E: argument 1"}
!420 = distinct !{!420, !418, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h09d39ff09a563002E: argument 2"}
!421 = !{!417}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!424 = distinct !{!424, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!429 = distinct !{!429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!432 = !{!428, !431}
!433 = !{!434, !436, !437}
!434 = distinct !{!434, !435, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h31bbd019bde68797E: argument 0"}
!435 = distinct !{!435, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h31bbd019bde68797E"}
!436 = distinct !{!436, !435, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h31bbd019bde68797E: argument 1"}
!437 = distinct !{!437, !435, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h31bbd019bde68797E: argument 2"}
!438 = !{!434}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!441 = distinct !{!441, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!444 = !{!445, !447, !448}
!445 = distinct !{!445, !446, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h22c959941f341388E: argument 0"}
!446 = distinct !{!446, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h22c959941f341388E"}
!447 = distinct !{!447, !446, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h22c959941f341388E: argument 1"}
!448 = distinct !{!448, !446, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h22c959941f341388E: argument 2"}
!449 = !{!445}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!452 = distinct !{!452, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!457 = distinct !{!457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!460 = !{!461, !463, !464}
!461 = distinct !{!461, !462, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc440c1d96ec78cf5E: argument 0"}
!462 = distinct !{!462, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc440c1d96ec78cf5E"}
!463 = distinct !{!463, !462, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc440c1d96ec78cf5E: argument 1"}
!464 = distinct !{!464, !462, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc440c1d96ec78cf5E: argument 2"}
!465 = !{!461}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!468 = distinct !{!468, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!471 = !{!472, !474, !475}
!472 = distinct !{!472, !473, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb95151912956ccb1E: argument 0"}
!473 = distinct !{!473, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb95151912956ccb1E"}
!474 = distinct !{!474, !473, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb95151912956ccb1E: argument 1"}
!475 = distinct !{!475, !473, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb95151912956ccb1E: argument 2"}
!476 = !{!472}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!479 = distinct !{!479, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!484 = distinct !{!484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!487 = !{!483, !486}
!488 = !{!489, !491, !492, !494, !495}
!489 = distinct !{!489, !490, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!490 = distinct !{!490, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!491 = distinct !{!491, !490, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!492 = distinct !{!492, !493, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 0"}
!493 = distinct !{!493, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE"}
!494 = distinct !{!494, !493, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 1"}
!495 = distinct !{!495, !493, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 2"}
!496 = !{!492, !494, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!499 = distinct !{!499, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!500 = !{!501, !492, !494, !495}
!501 = distinct !{!501, !499, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!502 = !{!495}
