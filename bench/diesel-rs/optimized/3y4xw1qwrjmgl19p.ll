; ModuleID = 'bench/diesel-rs/original/3y4xw1qwrjmgl19p.ll'
source_filename = "bench/diesel-rs/original/3y4xw1qwrjmgl19p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.554c09d9abcf90f3e903360f568c2ed7.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.554c09d9abcf90f3e903360f568c2ed7.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c") VALUES (" }>, align 1
@anon.554c09d9abcf90f3e903360f568c2ed7.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.554c09d9abcf90f3e903360f568c2ed7.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" INTO " }>, align 1
@anon.554c09d9abcf90f3e903360f568c2ed7.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.554c09d9abcf90f3e903360f568c2ed7.9 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DEFAULT VALUES" }>, align 1
@anon.554c09d9abcf90f3e903360f568c2ed7.10 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" RETURNING " }>, align 1
@anon.9c6e0e973b20211e991ee14fb2685f8c.0.llvm.13821364776674032361 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.78564d552083aadcc28b1e781ce88feb.4.llvm.10441419244241851182 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hed054f78f669c2e5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !7
  store i8 0, ptr %6, align 1, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  store i64 0, ptr %5, align 8, !noalias !7
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !7
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %12 unwind label %26

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !7
  %13 = load i64, ptr %9, align 8, !range !13, !noundef !14
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

17:                                               ; preds = %12
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %13, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !26, !noalias !15, !noundef !14
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit", label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !15, !noundef !14
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %21, i64 noundef %19, i64 noundef %23)
  br label %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit"

"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit": ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %24

24:                                               ; preds = %15, %"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %25 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3cb646549d3f246dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  store i8 1, ptr %6, align 1, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  store i64 2, ptr %4, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !30
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  %8 = load i64, ptr %5, align 8, !range !13, !noalias !30, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  %11 = load i8, ptr %6, align 1, !range !33, !noalias !30, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !27, !noalias !34
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !34
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  store i64 %8, ptr %0, align 8, !alias.scope !27, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.257 = alloca [3 x i64], align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %.sroa.245 = alloca [3 x i64], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %2, align 8, !range !35, !alias.scope !36, !noalias !39, !noundef !14
  %.sroa.6.0.in.i141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i142 = load ptr, ptr %.sroa.6.0.in.i141, align 8, !alias.scope !36, !noalias !39, !nonnull !14, !align !41, !noundef !14
  switch i64 %15, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.thread140"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit70.thread155"
    i64 4, label %.thread149
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.thread140": ; preds = %3
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.9c6e0e973b20211e991ee14fb2685f8c.0.llvm.13821364776674032361, i64 noundef 6), !noalias !42
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.5, i64 noundef 6), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182, i64 noundef 5), !noalias !63
  %16 = load i64, ptr %13, align 8, !range !13, !noalias !51, !noundef !14
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %.thread180, label %48

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit70.thread155": ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !64, !noalias !67, !nonnull !14, !align !41, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"

.thread149:                                       ; preds = %3
  store i8 0, ptr %.sroa.6.0.i142, align 1, !noalias !69
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"

.thread180:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.thread140"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  tail call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.6, i64 noundef 1), !noalias !73
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !64, !noalias !67, !nonnull !14, !align !41, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89": ; preds = %3, %3, %.thread149, %.thread180, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit70.thread155"
  %.sroa.11.0.i83 = phi ptr [ %21, %.thread180 ], [ %19, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %3 ], [ undef, %3 ]
  %.ph178194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %.ph178194, align 8, !alias.scope !64, !noalias !67, !nonnull !14, !align !41, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  store i8 1, ptr %8, align 1, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  store i64 4, ptr %6, align 8, !noalias !74
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !74
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %23, align 8, !noalias !74
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1deeaec0c9521760E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  %24 = load i64, ptr %7, align 8, !range !13, !noalias !74, !noundef !14
  %25 = icmp eq i64 %24, -9223372036854775798
  br i1 %25, label %26, label %29

26:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  %27 = load i8, ptr %8, align 1, !range !33, !noalias !74, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %36, label %30

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit89"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !74
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  br label %57

30:                                               ; preds = %26
  switch i64 %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread72.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i": ; preds = %30
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.0, i64 noundef 1), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.i83) ]
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread72.i": ; preds = %30
  store i8 0, ptr %.sroa.6.0.i142, align 1, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i": ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !87
  %31 = icmp eq i64 %15, 1
  br i1 %31, label %32, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i"

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.i83) ]
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i": ; preds = %32, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread72.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread.i"
  store i64 %15, ptr %11, align 8, !alias.scope !90, !noalias !93
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i142, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !93
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !90, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %22, ptr %33, align 8, !alias.scope !90, !noalias !93
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h9565cdcd06f500a3E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !87
  %34 = load i64, ptr %12, align 8, !range !13, !noalias !87, !noundef !14
  %35 = icmp eq i64 %34, -9223372036854775798
  br i1 %35, label %38, label %44

36:                                               ; preds = %26
  switch i64 %15, label %default.unreachable1.i95 [
    i64 0, label %37
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread9.i.i"
    i64 1, label %51
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"
  ]

37:                                               ; preds = %36
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.9, i64 noundef 14), !noalias !96
  br label %.thread.i.i

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  switch i64 %15, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.thread75.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.thread.i": ; preds = %38
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.1, i64 noundef 10), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.i83) ]
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.thread75.i": ; preds = %38
  store i8 0, ptr %.sroa.6.0.i142, align 1, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.i": ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  %39 = icmp eq i64 %15, 1
  br i1 %39, label %40, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.0.i83) ]
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i": ; preds = %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.thread75.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit52.thread.i"
  store i64 %15, ptr %9, align 8, !alias.scope !108, !noalias !111
  %.sroa.6.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i142, ptr %.sroa.6.0..sroa_idx.i56.i, align 8, !alias.scope !108, !noalias !111
  %.sroa.11.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i57.i, align 8, !alias.scope !108, !noalias !111
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %41, align 8, !alias.scope !108, !noalias !111
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1deeaec0c9521760E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  %42 = load i64, ptr %10, align 8, !range !13, !noalias !87, !noundef !14
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %45, label %47

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i"
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  br label %57

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  switch i64 %15, label %default.unreachable1.i95 [
    i64 0, label %46
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread9.i.i"
    i64 1, label %51
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"
  ]

46:                                               ; preds = %45
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.2, i64 noundef 1), !noalias !113
  br label %.thread.i.i

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit59.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  br label %57

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.thread140"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  store i64 %16, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %60

default.unreachable1.i95:                         ; preds = %45, %36
  unreachable

.thread.i.i:                                      ; preds = %37, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !116, !noalias !119, !nonnull !14, !align !41, !noundef !14
  store i8 1, ptr %50, align 1, !noalias !121
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i142, ptr noalias noundef nonnull readonly align 1 @anon.554c09d9abcf90f3e903360f568c2ed7.10, i64 noundef 11), !noalias !130
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread9.i.i": ; preds = %45, %36
  store i8 0, ptr %.sroa.6.0.i142, align 1, !noalias !133
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"

51:                                               ; preds = %45, %36
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !116, !noalias !119, !nonnull !14, !align !41, !noundef !14
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i": ; preds = %36, %36, %45, %45, %51, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread9.i.i", %.thread.i.i
  %.sroa.11.0.i90218 = phi ptr [ %53, %51 ], [ %50, %.thread.i.i ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE.exit.thread9.i.i" ], [ undef, %45 ], [ undef, %45 ], [ undef, %36 ], [ undef, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !121
  store i64 %15, ptr %4, align 8, !alias.scope !135, !noalias !138
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i142, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !135, !noalias !138
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i90218, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !alias.scope !135, !noalias !138
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %22, ptr %54, align 8, !alias.scope !135, !noalias !138
  call void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17hbe3bcaf572b02aceE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !121
  %55 = load i64, ptr %5, align 8, !range !13, !noalias !121, !noundef !14
  %56 = icmp eq i64 %55, -9223372036854775798
  br i1 %56, label %58, label %59

57:                                               ; preds = %47, %44, %29
  %.sroa.0116.0 = phi i64 [ %24, %29 ], [ %42, %47 ], [ %34, %44 ]
  %.sroa.7117.0 = phi i8 [ %.sroa.210.i.sroa.0.0.copyload.i, %29 ], [ %.sroa.247.i.sroa.0.0.copyload, %47 ], [ %.sroa.241.i.sroa.0.0.copyload, %44 ]
  store i64 %.sroa.0116.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.7117.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %60

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  store i64 -9223372036854775798, ptr %0, align 8
  br label %60

59:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  store i64 %55, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, i64 24, i1 false)
  br label %60

60:                                               ; preds = %59, %58, %57, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0ed6a876d89a953bE"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h56b5168a04f6745aE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he3b7f630bf960414E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable_or_null(16) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he9793dc541b1baa0E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, i64 undef, i64 %1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %spec.select, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f844b46f6a9240E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !align !141, !noundef !14
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !148
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  store ptr %.val, ptr %4, align 8, !noalias !149
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !149
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6253c66d4867e7eE.llvm.10441419244241851182"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !152
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81667c5f2642935E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store ptr %13, ptr %3, align 8, !noalias !149
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78564d552083aadcc28b1e781ce88feb.4.llvm.10441419244241851182)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6253c66d4867e7eE.llvm.10441419244241851182"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81667c5f2642935E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81667c5f2642935E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h58a5aec11c62be87E.llvm.8243256219354462018"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_83_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$i32$GT$5build17hd4dba54f015d8f78E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6diesel10type_impls10primitives13foreign_impls1_84_$LT$impl$u20$diesel..deserialize..Queryable$LT$__ST$C$__DB$GT$$u20$for$u20$bool$GT$5build17hadc581d0ccf1d0e1E"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7e1d080f65520447E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !33, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment7is_noop17h85fa0a77865b54d3E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3654fbeb420bdd2E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !13, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !33, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement33InsertStatement$LT$T$C$U$C$Op$GT$9returning17h0c4e842009921e4cE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h258b4fd8d9c6ffd4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h723fd1bde78fbdfbE.llvm.8243256219354462018"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h899e307d88eebf07E.llvm.8243256219354462018"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h0b96b345a84abeb9E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h8462fa4e5f0237f6E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { i64, [12 x i64] }, { ptr, i64 }, i64 }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %.sroa.515 = alloca [4 x i64], align 8
  %10 = alloca { { { i64, [12 x i64] }, { ptr, i64 }, i64 }, {} }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.515)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h5ea387b69315752aE.llvm.13503410955290222154(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2)
  %14 = load i64, ptr %6, align 8, !range !153, !noundef !14
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.thread.i", label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.i"

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.thread.i": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %18

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.i": ; preds = %4
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i.i, i64 64, i1 false)
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 %14, ptr %8, align 8, !noalias !154
  call void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias noundef nonnull sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %8), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !noalias !166
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !167
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
  invoke void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(128) %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hf8834b90a97dfbe9E.llvm.12693583194293823043"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %22 unwind label %20

18:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.i", %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.thread.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.515, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.515)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E.exit"

20:                                               ; preds = %.noexc, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %10) #9
          to label %common.resume unwind label %44

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  %23 = load i64, ptr %11, align 8, !range !172, !noundef !14
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775807, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %10, align 8, !range !173, !alias.scope !174, !noundef !14
  switch i64 %29, label %30 [
    i64 3, label %31
    i64 2, label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171.exit.i.i"
  ]

30:                                               ; preds = %28
  invoke void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h791bd38f230a90a7E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(128) %10)
          to label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171.exit.i.i" unwind label %32

31:                                               ; preds = %28
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.4.0..sroa_idx)
          to label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171.exit.i.i" unwind label %32

32:                                               ; preds = %31, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %35 = load ptr, ptr %34, align 8, !alias.scope !181, !noundef !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %common.resume, label %37

37:                                               ; preds = %32
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7ccc0b1713c8656E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %common.resume unwind label %42

"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171.exit.i.i": ; preds = %31, %30, %28
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %39 = load ptr, ptr %38, align 8, !alias.scope !184, !noundef !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171.exit.i.i"
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7ccc0b1713c8656E.llvm.12167227474035961171"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
  br label %"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E.exit"

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %20, %32, %37
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %33, %37 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E.exit": ; preds = %41, %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171.exit.i.i", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd4d57c9f353bebddE.llvm.8243256219354462018"(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 {
  %.sroa.7.i = alloca [4 x i64], align 8
  %5 = alloca { { { i64, ptr }, { { i64, ptr }, i64 }, { ptr, ptr }, { ptr, ptr }, i8, [7 x i8] }, { { { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [12 x i64] }, { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [12 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !187
  call void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h5ea387b69315752aE.llvm.13503410955290222154(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2), !noalias !193
  %10 = load i64, ptr %7, align 8, !range !153, !noalias !187, !noundef !14
  %11 = icmp eq i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !187
  br i1 %11, label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.thread", label %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit"

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.thread": ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %15

"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit": ; preds = %4
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.510.0..sroa_idx.i, i64 64, i1 false), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !187
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.57.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !noalias !187
  store i64 %10, ptr %5, align 8, !noalias !187
  call void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias noundef nonnull sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(128) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %13 = icmp eq i64 %.sroa.0.0.copyload, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  br label %17

15:                                               ; preds = %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit", %"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E.exit.thread"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$6finish17he58686ff7e376cd5E"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h9565cdcd06f500a3E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1deeaec0c9521760E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17hbe3bcaf572b02aceE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7ccc0b1713c8656E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h791bd38f230a90a7E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he502b6f6f38d7eeeE.llvm.12167227474035961171"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12167227474035961171"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hf8834b90a97dfbe9E.llvm.12693583194293823043"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel6sqlite10connection16SqliteConnection14prepared_query17h5ea387b69315752aE.llvm.13503410955290222154(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel6sqlite10connection18statement_iterator17StatementIterator3new17h39e26733762940fdE(ptr noalias noundef sret({ { i64, [12 x i64] }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6253c66d4867e7eE.llvm.10441419244241851182"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E: argument 0"}
!6 = distinct !{!6, !"_ZN92_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hc2b53444ba524902E"}
!7 = !{!8, !10, !11, !12}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 0"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E"}
!10 = distinct !{!10, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 2"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a416436d0d1f283E: argument 3"}
!13 = !{i64 0, i64 -9223372036854775797}
!14 = !{}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he951df81d022720eE.llvm.12167227474035961171"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h12d27f79a01f3565E.llvm.12167227474035961171"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h21750c1a9b511713E.llvm.12167227474035961171"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4e34a91b1deecf21E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hbbd3e47232651d62E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE: argument 0"}
!29 = distinct !{!29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE"}
!30 = !{!28, !31, !32}
!31 = distinct !{!31, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE: argument 1"}
!32 = distinct !{!32, !29, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hab97f144a1a3ca8aE: argument 2"}
!33 = !{i8 0, i8 2}
!34 = !{!31, !32}
!35 = !{i64 0, i64 5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!38 = distinct !{!38, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!41 = !{i64 1}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!44 = distinct !{!44, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!45 = distinct !{!45, !46, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he17724bc249997bdE: argument 0"}
!46 = distinct !{!46, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he17724bc249997bdE"}
!47 = distinct !{!47, !46, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he17724bc249997bdE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!50 = distinct !{!50, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!51 = !{!52, !54, !55, !56, !58, !59, !60, !62}
!52 = distinct !{!52, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 0"}
!53 = distinct !{!53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"}
!54 = distinct !{!54, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 1"}
!55 = distinct !{!55, !53, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E: argument 2"}
!56 = distinct !{!56, !57, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 0"}
!57 = distinct !{!57, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"}
!58 = distinct !{!58, !57, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 1"}
!59 = distinct !{!59, !57, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182: argument 2"}
!60 = distinct !{!60, !61, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 0"}
!61 = distinct !{!61, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"}
!62 = distinct !{!62, !61, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E: argument 1"}
!63 = !{!52, !54, !56, !58, !59, !60, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!66 = distinct !{!66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!71 = distinct !{!71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!72 = distinct !{!72, !71, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 1"}
!73 = !{!70}
!74 = !{!75, !77, !78, !79, !81, !82}
!75 = distinct !{!75, !76, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1a250f3b80cdfc4cE: argument 0"}
!76 = distinct !{!76, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1a250f3b80cdfc4cE"}
!77 = distinct !{!77, !76, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1a250f3b80cdfc4cE: argument 1"}
!78 = distinct !{!78, !76, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h1a250f3b80cdfc4cE: argument 2"}
!79 = distinct !{!79, !80, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h902c178d159a3e41E: argument 0"}
!80 = distinct !{!80, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h902c178d159a3e41E"}
!81 = distinct !{!81, !80, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h902c178d159a3e41E: argument 1"}
!82 = distinct !{!82, !80, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h902c178d159a3e41E: argument 2"}
!83 = !{!75, !79, !82}
!84 = !{!85, !79, !82}
!85 = distinct !{!85, !86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!86 = distinct !{!86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!87 = !{!79, !81, !82}
!88 = !{!85, !89, !79, !82}
!89 = distinct !{!89, !86, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!92 = distinct !{!92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!93 = !{!94, !79, !81, !82}
!94 = distinct !{!94, !92, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!95 = !{!79, !82}
!96 = !{!97, !99, !101, !79, !82}
!97 = distinct !{!97, !98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!98 = distinct !{!98, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!99 = distinct !{!99, !100, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h8730dc4c2ba3d97dE: argument 0"}
!100 = distinct !{!100, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h8730dc4c2ba3d97dE"}
!101 = distinct !{!101, !102, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h44e76ae2130ad65fE: argument 0"}
!102 = distinct !{!102, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h44e76ae2130ad65fE"}
!103 = !{!104, !79, !82}
!104 = distinct !{!104, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!105 = distinct !{!105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!106 = !{!104, !107, !79, !82}
!107 = distinct !{!107, !105, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!110 = distinct !{!110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!111 = !{!112, !79, !81, !82}
!112 = distinct !{!112, !110, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!113 = !{!114, !79, !82}
!114 = distinct !{!114, !115, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!115 = distinct !{!115, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!118 = distinct !{!118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!121 = !{!122, !124, !125, !126, !128, !129}
!122 = distinct !{!122, !123, !"_ZN6diesel6sqlite13query_builder9returning194_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..sqlite..backend..SqliteReturningClause$GT$$u20$for$u20$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$GT$8walk_ast17h9dc93fe2913fc334E: argument 0"}
!123 = distinct !{!123, !"_ZN6diesel6sqlite13query_builder9returning194_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..sqlite..backend..SqliteReturningClause$GT$$u20$for$u20$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$GT$8walk_ast17h9dc93fe2913fc334E"}
!124 = distinct !{!124, !123, !"_ZN6diesel6sqlite13query_builder9returning194_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..sqlite..backend..SqliteReturningClause$GT$$u20$for$u20$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$GT$8walk_ast17h9dc93fe2913fc334E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN6diesel6sqlite13query_builder9returning194_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..sqlite..backend..SqliteReturningClause$GT$$u20$for$u20$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$GT$8walk_ast17h9dc93fe2913fc334E: argument 2"}
!126 = distinct !{!126, !127, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd83f36f07ef9da3E: argument 0"}
!127 = distinct !{!127, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd83f36f07ef9da3E"}
!128 = distinct !{!128, !127, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd83f36f07ef9da3E: argument 1"}
!129 = distinct !{!129, !127, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd83f36f07ef9da3E: argument 2"}
!130 = !{!131, !122, !124, !125, !126, !128, !129}
!131 = distinct !{!131, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 0"}
!132 = distinct !{!132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"}
!133 = !{!131, !134, !122, !124, !125, !126, !128, !129}
!134 = distinct !{!134, !132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 0"}
!137 = distinct !{!137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"}
!138 = !{!139, !122, !124, !125, !126, !128, !129}
!139 = distinct !{!139, !137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E: argument 1"}
!140 = !{!122, !125, !126, !129}
!141 = !{i64 8}
!142 = !{!143, !145, !146}
!143 = distinct !{!143, !144, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5b6e0ffc5f597fE: argument 0"}
!144 = distinct !{!144, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5b6e0ffc5f597fE"}
!145 = distinct !{!145, !144, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5b6e0ffc5f597fE: argument 1"}
!146 = distinct !{!146, !147, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81667c5f2642935E: argument 0"}
!147 = distinct !{!147, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81667c5f2642935E"}
!148 = !{!143}
!149 = !{!150, !143, !145, !146}
!150 = distinct !{!150, !151, !"_ZN4core3fmt8builders9DebugList7entries17h72d321e1ea85af9bE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3fmt8builders9DebugList7entries17h72d321e1ea85af9bE"}
!152 = !{!150}
!153 = !{i64 0, i64 3}
!154 = !{!155, !157, !158, !159, !160, !162, !163, !164}
!155 = distinct !{!155, !156, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 0"}
!156 = distinct !{!156, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E"}
!157 = distinct !{!157, !156, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 1"}
!158 = distinct !{!158, !156, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 2"}
!159 = distinct !{!159, !156, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 3"}
!160 = distinct !{!160, !161, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd4d57c9f353bebddE.llvm.8243256219354462018: argument 0"}
!161 = distinct !{!161, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd4d57c9f353bebddE.llvm.8243256219354462018"}
!162 = distinct !{!162, !161, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd4d57c9f353bebddE.llvm.8243256219354462018: argument 1"}
!163 = distinct !{!163, !161, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd4d57c9f353bebddE.llvm.8243256219354462018: argument 2"}
!164 = distinct !{!164, !161, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hd4d57c9f353bebddE.llvm.8243256219354462018: argument 3"}
!165 = !{!160}
!166 = !{!160, !162, !163, !164}
!167 = !{!162, !163, !164}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04aa484c4d1590fE: argument 0"}
!170 = distinct !{!170, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04aa484c4d1590fE"}
!171 = distinct !{!171, !170, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04aa484c4d1590fE: argument 1"}
!172 = !{i64 0, i64 -9223372036854775806}
!173 = !{i64 0, i64 4}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17h64ca2c849b00912bE.llvm.12167227474035961171"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17ha67bc5f50108a4b2E.llvm.12167227474035961171: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17ha67bc5f50108a4b2E.llvm.12167227474035961171"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr331drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel_demo_step_3_sqlite..models..Post$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$$LP$diesel..sql_types..Integer$C$diesel..sql_types..Text$C$diesel..sql_types..Text$C$diesel..sql_types..Bool$RP$$C$diesel..sqlite..backend..Sqlite$GT$$GT$17hdcf1091f96591294E"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17hd516d64f3b2754b8E.llvm.12167227474035961171: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17hd516d64f3b2754b8E.llvm.12167227474035961171"}
!184 = !{!185, !177, !179}
!185 = distinct !{!185, !186, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17hd516d64f3b2754b8E.llvm.12167227474035961171: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17hd516d64f3b2754b8E.llvm.12167227474035961171"}
!187 = !{!188, !190, !191, !192}
!188 = distinct !{!188, !189, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 0"}
!189 = distinct !{!189, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E"}
!190 = distinct !{!190, !189, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 1"}
!191 = distinct !{!191, !189, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 2"}
!192 = distinct !{!192, !189, !"_ZN99_$LT$diesel..sqlite..connection..SqliteConnection$u20$as$u20$diesel..connection..LoadConnection$GT$4load17h7d5f26de94daca11E: argument 3"}
!193 = !{!188}
