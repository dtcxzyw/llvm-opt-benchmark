; ModuleID = 'bench/diesel-rs/original/3osp7w9713l0fjmh.ll'
source_filename = "bench/diesel-rs/original/3osp7w9713l0fjmh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e1b4f2cd268539625eecd824ca53e85.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1
@anon.3e1b4f2cd268539625eecd824ca53e85.1.llvm.11398015949447562598 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.3e1b4f2cd268539625eecd824ca53e85.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DEFAULT" }>, align 1
@anon.3e1b4f2cd268539625eecd824ca53e85.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.3e1b4f2cd268539625eecd824ca53e85.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.3e1b4f2cd268539625eecd824ca53e85.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.3e1b4f2cd268539625eecd824ca53e85.6.llvm.11398015949447562598 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.3e1b4f2cd268539625eecd824ca53e85.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.8796938d45284e837c7ad343dfc3eeae.0.llvm.15051594395156961261 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.c5d754b239a11c64fd3a6e83a20bb62b.14.llvm.5703081208350009384 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8d7fcd088186c88aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !7
  store i8 0, ptr %6, align 1, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !7
  store i64 0, ptr %5, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !7
  invoke void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hd1bd71f4b6c7ff88E.llvm.11398015949447562598"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %26

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !7
  %13 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %24

17:                                               ; preds = %12
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !15, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %24

24:                                               ; preds = %15, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E.exit"
  ret void

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #7
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h716997fe8c21dc78E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !30
  store i8 1, ptr %6, align 1, !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !30
  store i64 2, ptr %4, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !30
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hd1bd71f4b6c7ff88E.llvm.11398015949447562598"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !30
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !30, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !30
  %11 = load i8, ptr %6, align 1, !range !33, !noalias !30, !noundef !14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !30
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !30
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !30
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E.exit: ; preds = %10, %13
  store i64 %8, ptr %0, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5c48f1ea239302cdE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load i64, ptr %2, align 8, !range !38, !alias.scope !35, !noalias !39, !noundef !14
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !39, !nonnull !14, !align !41, !noundef !14
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.1.llvm.11398015949447562598, i64 noundef 6), !noalias !35
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !35, !noalias !39, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %10, align 1, !noalias !43
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h17f2992497540518E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !38, !alias.scope !49, !noalias !51, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !49, !noalias !51, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %9, align 1, !noalias !52
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !alias.scope !47, !noalias !53, !noundef !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread.i": ; preds = %12
  %.sroa.6.0.in.i17.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i18.i = load ptr, ptr %.sroa.6.0.in.i17.i, align 8, !alias.scope !54, !noalias !57, !nonnull !14, !align !42, !noundef !14
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i18.i), !noalias !59
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !54, !noalias !57, !nonnull !14, !align !42, !noundef !14
  %.sroa.6.0.in.i22.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i23.i = load ptr, ptr %.sroa.6.0.in.i22.i, align 8, !alias.scope !54, !noalias !57, !nonnull !14, !align !42, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !59
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2dffde70aa251a2cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %14), !noalias !68
  %15 = load i64, ptr %4, align 8, !range !13, !noalias !59, !noundef !14
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %20, label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i": ; preds = %12, %12, %12
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !54, !noalias !57, !nonnull !14, !align !42, !noundef !14
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i" [
    i64 4, label %19
    i64 3, label %17
  ]

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
  %18 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef 8, i64 noundef 8), !noalias !69
  store ptr %1, ptr %18, align 8, !noalias !69
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d754b239a11c64fd3a6e83a20bb62b.14.llvm.5703081208350009384), !noalias !68
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !59
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !59
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

21:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i" [
    i64 0, label %22
    i64 4, label %25
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !75, !noalias !76, !nonnull !14, !align !41, !noundef !14
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.2, i64 noundef 7), !noalias !78
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !75, !noalias !76, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %27, align 1, !noalias !79
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !59
  store i64 %15, ptr %0, align 8, !alias.scope !44, !noalias !80
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !80
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i", %17, %19, %20, %25, %22, %21
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !44, !noalias !80
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E.exit": ; preds = %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb9b91b697d646f09E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.28.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  %5 = load i64, ptr %2, align 8, !range !38, !alias.scope !86, !noalias !88, !noundef !14
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !86, !noalias !88, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %9, align 1, !noalias !89
  br label %10

10:                                               ; preds = %7, %3
  %11 = load ptr, ptr %1, align 8, !alias.scope !84, !noalias !90, !noundef !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %21, label %12

12:                                               ; preds = %10
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread.i"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread.i": ; preds = %12
  %.sroa.6.0.in.i17.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i18.i = load ptr, ptr %.sroa.6.0.in.i17.i, align 8, !alias.scope !91, !noalias !94, !nonnull !14, !align !42, !noundef !14
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i18.i), !noalias !96
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i": ; preds = %12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !91, !noalias !94, !nonnull !14, !align !42, !noundef !14
  %.sroa.6.0.in.i22.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i23.i = load ptr, ptr %.sroa.6.0.in.i22.i, align 8, !alias.scope !91, !noalias !94, !nonnull !14, !align !42, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !96
  call void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2dffde70aa251a2cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.6.0.i23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %14), !noalias !105
  %15 = load i64, ptr %4, align 8, !range !13, !noalias !96, !noundef !14
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %20, label %28

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i": ; preds = %12, %12, %12
  %.sroa.6.0.in.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.i = load ptr, ptr %.sroa.6.0.in.i.i, align 8, !alias.scope !91, !noalias !94, !nonnull !14, !align !42, !noundef !14
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i" [
    i64 4, label %19
    i64 3, label %17
  ]

17:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
  %18 = tail call noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef 8, i64 noundef 8), !noalias !106
  store ptr %1, ptr %18, align 8, !noalias !106
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i.i, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c5d754b239a11c64fd3a6e83a20bb62b.14.llvm.5703081208350009384), !noalias !105
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i"
  store i8 0, ptr %.sroa.6.0.i.i, align 1, !noalias !96
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !96
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

21:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  switch i64 %5, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i" [
    i64 0, label %22
    i64 4, label %25
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !112, !noalias !113, !nonnull !14, !align !41, !noundef !14
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.2, i64 noundef 7), !noalias !115
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !112, !noalias !113, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %27, align 1, !noalias !116
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread20.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !96
  store i64 %15, ptr %0, align 8, !alias.scope !81, !noalias !117
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !117
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.i", %17, %19, %20, %25, %22, %21
  store i64 -9223372036854775798, ptr %0, align 8, !alias.scope !81, !noalias !117
  br label %"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E.exit"

"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E.exit": ; preds = %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf2e863d1518eaa60E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hd1bd71f4b6c7ff88E.llvm.11398015949447562598"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hd1bd71f4b6c7ff88E.llvm.11398015949447562598"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.298 = alloca [3 x i64], align 8
  %.sroa.292 = alloca [3 x i64], align 8
  %.sroa.268 = alloca [3 x i64], align 8
  %.sroa.262 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %11 = load i64, ptr %2, align 8, !range !38, !noalias !14, !noundef !14
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread"
    i64 4, label %.thread209
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread": ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !118, !noalias !121, !nonnull !14, !align !41, !noundef !14
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.5, i64 noundef 7), !noalias !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !123, !noalias !126, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119"

.thread209:                                       ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !118, !noalias !121, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %17, align 1, !noalias !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %3
  %18 = and i64 %11, 6
  %switch = icmp eq i64 %18, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br i1 %switch, label %21, label %.thread206

.thread206:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !123, !noalias !126, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119"

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119": ; preds = %21, %.thread209, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread", %.thread206
  %.sroa.11.0.i113 = phi ptr [ %20, %.thread206 ], [ %15, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread" ], [ undef, %21 ], [ undef, %.thread209 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.6.0.in.i204 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.6.0.i115 = load ptr, ptr %.sroa.6.0.in.i204, align 8, !noalias !14, !nonnull !14, !align !42, !noundef !14
  %24 = load ptr, ptr %23, align 8, !noalias !14, !nonnull !14, !align !42, !noundef !14
  store i64 %11, ptr %9, align 8, !alias.scope !126, !noalias !123
  %.sroa.6.0..sroa_idx.i116 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i115, ptr %.sroa.6.0..sroa_idx.i116, align 8, !alias.scope !126, !noalias !123
  %.sroa.11.0..sroa_idx.i117 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i113, ptr %.sroa.11.0..sroa_idx.i117, align 8, !alias.scope !126, !noalias !123
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %25, align 8, !alias.scope !126, !noalias !123
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h2f1baaed4588073aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %26 = load i64, ptr %10, align 8, !range !13, !noundef !14
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %28, label %35

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit126.thread213"
    i64 1, label %.thread219
    i64 4, label %.thread228
    i64 2, label %36
    i64 3, label %36
  ]

default.unreachable:                              ; preds = %41, %28
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit126.thread213": ; preds = %28
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.0, i64 noundef 6), !noalias !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !135
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i115, ptr noalias noundef nonnull readonly align 1 @anon.8796938d45284e837c7ad343dfc3eeae.0.llvm.15051594395156961261, i64 noundef 5), !noalias !147
  %29 = load i64, ptr %4, align 8, !range !13, !noalias !135, !noundef !14
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %.thread217, label %37

.thread219:                                       ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !148, !noalias !151, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154"

.thread228:                                       ; preds = %28
  store i8 0, ptr %.sroa.6.0.i115, align 1, !noalias !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154"

.thread217:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit126.thread213"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !148, !noalias !151, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154"

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit119"
  %.sroa.460.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.460.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %26, ptr %0, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.262, i64 24, i1 false)
  br label %54

36:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154"

37:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit126.thread213"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !135
  store i64 %29, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.268, i64 24, i1 false)
  br label %54

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154": ; preds = %36, %.thread228, %.thread217, %.thread219
  %.sroa.11.0.i148 = phi ptr [ %32, %.thread219 ], [ %34, %.thread217 ], [ undef, %36 ], [ undef, %.thread228 ]
  store i64 %11, ptr %7, align 8, !alias.scope !151, !noalias !148
  %.sroa.6.0..sroa_idx.i151 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i115, ptr %.sroa.6.0..sroa_idx.i151, align 8, !alias.scope !151, !noalias !148
  %.sroa.11.0..sroa_idx.i152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i148, ptr %.sroa.11.0..sroa_idx.i152, align 8, !alias.scope !151, !noalias !148
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %24, ptr %38, align 8, !alias.scope !151, !noalias !148
  call void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6dab6defd7624677E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %39 = load i64, ptr %8, align 8, !range !13, !noundef !14
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %41, label %51

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  switch i64 %11, label %default.unreachable [
    i64 0, label %42
    i64 1, label %45
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !156, !noalias !153, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !156, !noalias !153, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161": ; preds = %41, %41, %41, %42, %45
  %.sroa.11.0.i155 = phi ptr [ %47, %45 ], [ %44, %42 ], [ undef, %41 ], [ undef, %41 ], [ undef, %41 ]
  store i64 %11, ptr %5, align 8, !alias.scope !153, !noalias !156
  %.sroa.6.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i115, ptr %.sroa.6.0..sroa_idx.i158, align 8, !alias.scope !153, !noalias !156
  %.sroa.11.0..sroa_idx.i159 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i155, ptr %.sroa.11.0..sroa_idx.i159, align 8, !alias.scope !153, !noalias !156
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %24, ptr %48, align 8, !alias.scope !153, !noalias !156
  call void @"_ZN6diesel5mysql13query_builder12limit_offset285_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$L$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$8walk_ast17hcf4f5bd82c0526abE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %49 = load i64, ptr %6, align 8, !range !13, !noundef !14
  %50 = icmp eq i64 %49, -9223372036854775798
  br i1 %50, label %52, label %53

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit154"
  %.sroa.490.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.490.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %39, ptr %0, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.292, i64 24, i1 false)
  br label %54

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit161"
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.496.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %49, ptr %0, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.298, i64 24, i1 false)
  br label %54

54:                                               ; preds = %52, %53, %51, %37, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h6a5a05365fb88be0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hffbd1fbd15833871E.llvm.11398015949447562598"(i64 noundef returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN6diesel10type_impls6tuples100_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$14rows_to_insert17h1ae49d8c945ece80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd0428bf44b5e577cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %.sroa.254 = alloca [3 x i64], align 8
  %.sroa.348 = alloca [23 x i8], align 1
  %.sroa.239 = alloca [3 x i64], align 8
  %.sroa.333 = alloca [23 x i8], align 1
  %10 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !align !42, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !158
  store i8 1, ptr %9, align 1, !noalias !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !158
  store i64 4, ptr %7, align 8, !noalias !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !158
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !noalias !158
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h17f2992497540518E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !158
  %17 = load i64, ptr %8, align 8, !range !13, !noalias !158, !noundef !14
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !158
  %20 = load i8, ptr %9, align 1, !range !33, !noalias !158, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !158
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %35

21:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !158
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !158
  store i64 %17, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.333, i64 23, i1 false)
  br label %40

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %23 = load i64, ptr %2, align 8, !range !38, !alias.scope !167, !noalias !164, !noundef !14
  switch i64 %23, label %default.unreachable [
    i64 0, label %24
    i64 1, label %27
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"
  ]

default.unreachable:                              ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !167, !noalias !164, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !167, !noalias !164, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit": ; preds = %22, %22, %22, %24, %27
  %.sroa.11.0.i = phi ptr [ %29, %27 ], [ %26, %24 ], [ undef, %22 ], [ undef, %22 ], [ undef, %22 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !167, !noalias !164, !nonnull !14, !align !42, !noundef !14
  store i64 %23, ptr %12, align 8, !alias.scope !164, !noalias !167
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !167
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !164, !noalias !167
  %30 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %15, ptr %30, align 8, !alias.scope !164, !noalias !167
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h17f2992497540518E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %31 = load i64, ptr %13, align 8, !range !13, !noundef !14
  %32 = icmp eq i64 %31, -9223372036854775798
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit"
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  store i64 %31, ptr %0, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239, i64 24, i1 false)
  br label %40

35:                                               ; preds = %19, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !169
  store i8 1, ptr %6, align 1, !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !169
  store i64 4, ptr %4, align 8, !noalias !169
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i61, align 8, !noalias !169
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %37, align 8, !noalias !169
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb9b91b697d646f09E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !169
  %38 = load i64, ptr %5, align 8, !range !13, !noalias !169, !noundef !14
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %43

40:                                               ; preds = %64, %63, %43, %34, %21
  ret void

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !169
  %42 = load i8, ptr %6, align 1, !range !33, !noalias !169, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !169
  %.not59 = icmp eq i8 %42, 0
  br i1 %.not59, label %44, label %64

43:                                               ; preds = %35
  %.sroa.48.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i60.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i62, align 8, !noalias !169
  %.sroa.210.i60.sroa.4.0..sroa.48.0..sroa_idx.i62.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i60.sroa.4.0..sroa.48.0..sroa_idx.i62.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !169
  store i64 %38, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i60.sroa.0.0.copyload, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.348, i64 23, i1 false)
  br label %40

44:                                               ; preds = %41
  br i1 %.not, label %56, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exitthread-pre-split"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exitthread-pre-split": ; preds = %44
  %.pr = load i64, ptr %2, align 8, !alias.scope !175, !noalias !178
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exitthread-pre-split", %56
  %45 = phi i64 [ %.pr, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exitthread-pre-split" ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  switch i64 %45, label %default.unreachable1.i69 [
    i64 0, label %46
    i64 1, label %49
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"
  ]

default.unreachable1.i69:                         ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  unreachable

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !175, !noalias !178, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !175, !noalias !178, !nonnull !14, !align !42, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread91", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit", %46, %49
  %52 = phi i64 [ 1, %49 ], [ 0, %46 ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" ], [ 4, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread91" ]
  %.sroa.11.0.i64 = phi ptr [ %51, %49 ], [ %48, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread91" ]
  %.sroa.6.0.in.i65 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i66 = load ptr, ptr %.sroa.6.0.in.i65, align 8, !alias.scope !175, !noalias !178, !nonnull !14, !align !42, !noundef !14
  store i64 %52, ptr %10, align 8, !alias.scope !178, !noalias !175
  %.sroa.6.0..sroa_idx.i67 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i66, ptr %.sroa.6.0..sroa_idx.i67, align 8, !alias.scope !178, !noalias !175
  %.sroa.11.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i64, ptr %.sroa.11.0..sroa_idx.i68, align 8, !alias.scope !178, !noalias !175
  %53 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %15, ptr %53, align 8, !alias.scope !178, !noalias !175
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb9b91b697d646f09E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %54 = load i64, ptr %11, align 8, !range !13, !noundef !14
  %55 = icmp eq i64 %54, -9223372036854775798
  br i1 %55, label %62, label %63

56:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %57 = load i64, ptr %2, align 8, !range !38, !noalias !14, !noundef !14
  switch i64 %57, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread91"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread": ; preds = %56
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !180, !noalias !183, !nonnull !14, !align !41, !noundef !14
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.7, i64 noundef 2), !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  br label %46

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread91": ; preds = %56
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !180, !noalias !183, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %61, align 1, !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %64

63:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit70"
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.452.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %54, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.254, i64 24, i1 false)
  br label %40

64:                                               ; preds = %41, %62
  store i64 -9223372036854775798, ptr %0, align 8
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h7ec3fdc1a28106a6E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  %.sroa.255 = alloca [3 x i64], align 8
  %.sroa.349 = alloca [23 x i8], align 1
  %.sroa.240 = alloca [3 x i64], align 8
  %.sroa.334 = alloca [23 x i8], align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !align !42, !noundef !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !186
  store i8 1, ptr %11, align 1, !noalias !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !186
  store i64 4, ptr %9, align 8, !noalias !186
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !186
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %13, ptr %14, align 8, !noalias !186
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h17f2992497540518E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9), !noalias !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !186
  %15 = load i64, ptr %10, align 8, !range !13, !noalias !186, !noundef !14
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !186
  %18 = load i8, ptr %11, align 1, !range !33, !noalias !186, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !186
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !186
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.334, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !186
  store i64 %15, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.334, i64 23, i1 false)
  br label %31

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8, !range !38, !alias.scope !192, !noalias !195, !noundef !14
  switch i64 %21, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread99"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"
    i64 4, label %24
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"
  ]

default.unreachable:                              ; preds = %20
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread99": ; preds = %20
  %.sroa.6.0.in.i100 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i101 = load ptr, ptr %.sroa.6.0.in.i100, align 8, !noalias !14, !nonnull !14, !align !42, !noundef !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !197
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i101, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.4, i64 noundef 5), !noalias !204
  %22 = load i64, ptr %8, align 8, !range !13, !noalias !197, !noundef !14
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %25, label %30

24:                                               ; preds = %20
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !14, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !197
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread99"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !197
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread": ; preds = %24, %25, %20, %20, %20, %17
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !205
  store i8 1, ptr %7, align 1, !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !205
  store i64 4, ptr %5, align 8, !noalias !205
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i65, align 8, !noalias !205
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %13, ptr %27, align 8, !noalias !205
  call fastcc void @"_ZN127_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb9b91b697d646f09E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !205
  %28 = load i64, ptr %6, align 8, !range !13, !noalias !205, !noundef !14
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %32, label %34

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread99"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !197
  store i64 %22, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.240, i64 24, i1 false)
  br label %31

31:                                               ; preds = %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread", %34, %30, %19
  ret void

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !205
  %33 = load i8, ptr %7, align 1, !range !33, !noalias !205, !noundef !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !205
  %.not60 = icmp eq i8 %33, 0
  br i1 %.not60, label %35, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread"

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit.thread"
  %.sroa.48.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i64.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i66, align 8, !noalias !205
  %.sroa.210.i64.sroa.4.0..sroa.48.0..sroa_idx.i66.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i64.sroa.4.0..sroa.48.0..sroa_idx.i66.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !205
  store i64 %28, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i64.sroa.0.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.349, i64 23, i1 false)
  br label %31

35:                                               ; preds = %32
  %36 = load i64, ptr %2, align 8, !noalias !14
  br i1 %.not, label %41, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread": ; preds = %39, %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74", %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit", %32
  store i64 -9223372036854775798, ptr %0, align 8
  br label %31

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit": ; preds = %35
  switch i64 %36, label %default.unreachable1.i73 [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115_crit_edge"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115_crit_edge": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %.sroa.6.0.in.i69116.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i70117.pre = load ptr, ptr %.sroa.6.0.in.i69116.phi.trans.insert, align 8, !alias.scope !211, !noalias !214
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115"

default.unreachable1.i73:                         ; preds = %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115_crit_edge", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread"
  %.sroa.6.0.i70117 = phi ptr [ %.sroa.6.0.i70117.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit._ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115_crit_edge" ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !216
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i70117, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.3, i64 noundef 4), !noalias !223
  %37 = load i64, ptr %4, align 8, !range !13, !noalias !216, !noundef !14
  %38 = icmp eq i64 %37, -9223372036854775798
  br i1 %38, label %40, label %46

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74": ; preds = %41, %41, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit"
  %.sroa.6.0.in.i69 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i70 = load ptr, ptr %.sroa.6.0.in.i69, align 8, !alias.scope !211, !noalias !214, !nonnull !14, !align !42, !noundef !14
  %cond = icmp eq i64 %36, 4
  br i1 %cond, label %39, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread"

39:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread123"
  %.sroa.6.0.i70126 = phi ptr [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread123" ], [ %.sroa.6.0.i70, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74" ]
  store i8 0, ptr %.sroa.6.0.i70126, align 1, !noalias !216
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !216
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread"

41:                                               ; preds = %35
  switch i64 %36, label %default.unreachable1.i73 [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread123"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE.exit.thread": ; preds = %41
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !14, !nonnull !14, !align !41, !noundef !14
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.3e1b4f2cd268539625eecd824ca53e85.7, i64 noundef 2), !noalias !224
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread123": ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !14, !nonnull !14, !align !42, !noundef !14
  store i8 0, ptr %45, align 1, !noalias !227
  br label %39

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE.exit74.thread115"
  %.sroa.46.0..sroa_idx.i.i76 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i76, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !216
  store i64 %37, ptr %0, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.255, i64 24, i1 false)
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h82ad680e824c02edE.llvm.11398015949447562598"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h50e6fd72b279dd40E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hd1bd71f4b6c7ff88E.llvm.11398015949447562598"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h234a25814de110b0E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17hd1bd71f4b6c7ff88E.llvm.11398015949447562598"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17hd0ebb647b97c59f2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hd0428bf44b5e577cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !33, !noundef !14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17h849a10c8097630e5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h3b6180debfa66324E.llvm.11398015949447562598"() unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls235_$LT$impl$u20$diesel..query_dsl..order_dsl..OrderDsl$LT$Expr$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5order17h2fdc2ba73fb43af0E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h19c40d8335b7e21dE"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hd668d9a766dc3107E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h1fa0687730537c4fE() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 -33843391731495674151984101692994233225 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hbcdb8907dd9a1a68E(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %.sroa.7.i = alloca [4 x i64], align 8
  %.sroa.416 = alloca [4 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %6 = alloca { { { { i64, [3 x i64] } }, ptr, ptr, i64 }, {} }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !229
  call void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h2b43ca5282e171e0E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %1), !noalias !233
  %8 = load i64, ptr %5, align 8, !range !234, !noalias !229, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !229
  br i1 %9, label %12, label %11

11:                                               ; preds = %3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.416)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !236
  invoke void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %11
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h6ff6894b938406afE.llvm.3818221720845173907"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.416, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.416)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %23

14:                                               ; preds = %.noexc, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h4cad6661862197d3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %"_ZN4core3ptr323drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..mysql..backend..Mysql$GT$$GT$17h123664156b691544E.exit" unwind label %24

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !236
  %17 = load i64, ptr %7, align 8, !range !240, !noundef !14
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %20, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %22

22:                                               ; preds = %21, %19
  call void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h4cad6661862197d3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %23

23:                                               ; preds = %22, %12
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

"_ZN4core3ptr323drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_mysql..models..Post$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..mysql..backend..Mysql$GT$$GT$17h123664156b691544E.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1ac615c050e67f22E.llvm.11398015949447562598"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 {
  %4 = alloca { i64, [6 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.0.sroa.6 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h2b43ca5282e171e0E"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %1)
  %5 = load i64, ptr %4, align 8, !range !234, !noundef !14
  %6 = icmp eq i64 %5, -9223372036854775806
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.6)
  br label %11

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.sroa.6)
  br label %11

11:                                               ; preds = %10, %9
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17h2f1baaed4588073aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5d17b450124cb8eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h6ff6894b938406afE.llvm.3818221720845173907"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel5mysql13query_builder12limit_offset285_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$diesel..query_builder..limit_clause..LimitClause$LT$L$GT$$C$diesel..query_builder..offset_clause..NoOffsetClause$GT$$GT$8walk_ast17hcf4f5bd82c0526abE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h4cad6661862197d3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..order_clause..OrderClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6dab6defd7624677E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_bind_param17h9f514ba3819ba31cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2dffde70aa251a2cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3ef6ea05fd5bb3bbE.llvm.5703081208350009384"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5703081208350009384(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h2b43ca5282e171e0E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!6 = distinct !{!6, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!7 = !{!8, !10, !11, !12}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h234a25814de110b0E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h234a25814de110b0E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h234a25814de110b0E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h234a25814de110b0E: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h234a25814de110b0E: argument 3"}
!13 = !{i64 0, i64 -9223372036854775797}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h866b8770813f4762E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E"}
!30 = !{!28, !31, !32}
!31 = distinct !{!31, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E: argument 1"}
!32 = distinct !{!32, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hb242b55d5580c328E: argument 2"}
!33 = !{i8 0, i8 2}
!34 = !{!31, !32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!37 = distinct !{!37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!38 = !{i64 0, i64 5}
!39 = !{!40}
!40 = distinct !{!40, !37, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!41 = !{i64 8}
!42 = !{i64 1}
!43 = !{!36, !40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E: argument 0"}
!46 = distinct !{!46, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17he4ebfe76eefe5312E: argument 2"}
!51 = !{!45, !48}
!52 = !{!45, !48, !50}
!53 = !{!45, !50}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!56 = distinct !{!56, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!57 = !{!58, !45, !48}
!58 = distinct !{!58, !56, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!59 = !{!60, !62, !63, !64, !66, !45, !48, !50}
!60 = distinct !{!60, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384: argument 0"}
!61 = distinct !{!61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384"}
!62 = distinct !{!62, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384: argument 1"}
!63 = distinct !{!63, !61, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384: argument 2"}
!64 = distinct !{!64, !65, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbd7e57b44869ad7fE: argument 0"}
!65 = distinct !{!65, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbd7e57b44869ad7fE"}
!66 = distinct !{!66, !67, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f16864b711812fbE: argument 0"}
!67 = distinct !{!67, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f16864b711812fbE"}
!68 = !{!60, !62, !64, !66, !45, !50}
!69 = !{!70, !60, !62, !63, !64, !66, !45, !48, !50}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33c66e81ebdbaa0eE.llvm.5703081208350009384: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33c66e81ebdbaa0eE.llvm.5703081208350009384"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!74 = distinct !{!74, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!75 = !{!73, !50}
!76 = !{!77, !45, !48}
!77 = distinct !{!77, !74, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!78 = !{!73, !45, !48, !50}
!79 = !{!73, !77, !45, !48, !50}
!80 = !{!48, !50}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E: argument 0"}
!83 = distinct !{!83, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h0d9d56b2533e59f2E: argument 2"}
!88 = !{!82, !85}
!89 = !{!82, !85, !87}
!90 = !{!82, !87}
!91 = !{!92, !87}
!92 = distinct !{!92, !93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!93 = distinct !{!93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!94 = !{!95, !82, !85}
!95 = distinct !{!95, !93, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!96 = !{!97, !99, !100, !101, !103, !82, !85, !87}
!97 = distinct !{!97, !98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384: argument 0"}
!98 = distinct !{!98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384"}
!99 = distinct !{!99, !98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384: argument 1"}
!100 = distinct !{!100, !98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha819293d23c6eca5E.llvm.5703081208350009384: argument 2"}
!101 = distinct !{!101, !102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbd7e57b44869ad7fE: argument 0"}
!102 = distinct !{!102, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbd7e57b44869ad7fE"}
!103 = distinct !{!103, !104, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01d36385cb3ebc13E: argument 0"}
!104 = distinct !{!104, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01d36385cb3ebc13E"}
!105 = !{!97, !99, !101, !103, !82, !87}
!106 = !{!107, !97, !99, !100, !101, !103, !82, !85, !87}
!107 = distinct !{!107, !108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33c66e81ebdbaa0eE.llvm.5703081208350009384: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33c66e81ebdbaa0eE.llvm.5703081208350009384"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!111 = distinct !{!111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!112 = !{!110, !87}
!113 = !{!114, !82, !85}
!114 = distinct !{!114, !111, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!115 = !{!110, !82, !85, !87}
!116 = !{!110, !114, !82, !85, !87}
!117 = !{!85, !87}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!120 = distinct !{!120, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!125 = distinct !{!125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!128 = !{!119, !122}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!131 = distinct !{!131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!132 = distinct !{!132, !133, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf1015880734e3040E: argument 0"}
!133 = distinct !{!133, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf1015880734e3040E"}
!134 = distinct !{!134, !133, !"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf1015880734e3040E: argument 1"}
!135 = !{!136, !138, !139, !140, !142, !143, !144, !146, !132, !134}
!136 = distinct !{!136, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 0"}
!137 = distinct !{!137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE"}
!138 = distinct !{!138, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 1"}
!139 = distinct !{!139, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 2"}
!140 = distinct !{!140, !141, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261: argument 0"}
!141 = distinct !{!141, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261"}
!142 = distinct !{!142, !141, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261: argument 1"}
!143 = distinct !{!143, !141, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haf5a753f60226bcdE.llvm.15051594395156961261: argument 2"}
!144 = distinct !{!144, !145, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79c7b04e40a203cbE: argument 0"}
!145 = distinct !{!145, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79c7b04e40a203cbE"}
!146 = distinct !{!146, !145, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79c7b04e40a203cbE: argument 1"}
!147 = !{!136, !138, !140, !142, !143, !144, !146, !132, !134}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!150 = distinct !{!150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!155 = distinct !{!155, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!158 = !{!159, !161, !162}
!159 = distinct !{!159, !160, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E: argument 0"}
!160 = distinct !{!160, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E"}
!161 = distinct !{!161, !160, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E: argument 1"}
!162 = distinct !{!162, !160, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E: argument 2"}
!163 = !{!159}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!166 = distinct !{!166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!169 = !{!170, !172, !173}
!170 = distinct !{!170, !171, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E: argument 0"}
!171 = distinct !{!171, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E"}
!172 = distinct !{!172, !171, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E: argument 2"}
!174 = !{!170}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!177 = distinct !{!177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!182 = distinct !{!182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!185 = !{!181, !184}
!186 = !{!187, !189, !190}
!187 = distinct !{!187, !188, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E: argument 0"}
!188 = distinct !{!188, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E"}
!189 = distinct !{!189, !188, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E: argument 1"}
!190 = distinct !{!190, !188, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h47bbaae0f733d487E: argument 2"}
!191 = !{!187}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!194 = distinct !{!194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!197 = !{!198, !200, !201, !202}
!198 = distinct !{!198, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 0"}
!199 = distinct !{!199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE"}
!200 = distinct !{!200, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 1"}
!201 = distinct !{!201, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 2"}
!202 = distinct !{!202, !203, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hec787bf3aa1dd2bcE: argument 0"}
!203 = distinct !{!203, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hec787bf3aa1dd2bcE"}
!204 = !{!198, !200, !202}
!205 = !{!206, !208, !209}
!206 = distinct !{!206, !207, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E: argument 0"}
!207 = distinct !{!207, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E"}
!208 = distinct !{!208, !207, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E: argument 1"}
!209 = distinct !{!209, !207, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h37f4be3805ec8be2E: argument 2"}
!210 = !{!206}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 1"}
!213 = distinct !{!213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h403f68ea67a7d51eE: argument 0"}
!216 = !{!217, !219, !220, !221}
!217 = distinct !{!217, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 0"}
!218 = distinct !{!218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE"}
!219 = distinct !{!219, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 1"}
!220 = distinct !{!220, !218, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hcbf91a7271971eeaE: argument 2"}
!221 = distinct !{!221, !222, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h092511defc78bdf9E: argument 0"}
!222 = distinct !{!222, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h092511defc78bdf9E"}
!223 = !{!217, !219, !221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 0"}
!226 = distinct !{!226, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE"}
!227 = !{!225, !228}
!228 = distinct !{!228, !226, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hf0865b8aec4b7b8bE: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1ac615c050e67f22E.llvm.11398015949447562598: argument 0"}
!231 = distinct !{!231, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1ac615c050e67f22E.llvm.11398015949447562598"}
!232 = distinct !{!232, !231, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h1ac615c050e67f22E.llvm.11398015949447562598: argument 1"}
!233 = !{!230}
!234 = !{i64 0, i64 -9223372036854775805}
!235 = !{!232}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb084006e8a867daE: argument 0"}
!238 = distinct !{!238, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb084006e8a867daE"}
!239 = distinct !{!239, !238, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbb084006e8a867daE: argument 1"}
!240 = !{i64 0, i64 -9223372036854775806}
