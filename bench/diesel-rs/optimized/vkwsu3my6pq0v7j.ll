; ModuleID = 'bench/diesel-rs/original/vkwsu3my6pq0v7j.ll'
source_filename = "bench/diesel-rs/original/vkwsu3my6pq0v7j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a1d393417899a61e67914e067b044ae.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UPDATE " }>, align 1
@anon.0a1d393417899a61e67914e067b044ae.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" SET " }>, align 1
@anon.0a1d393417899a61e67914e067b044ae.2 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"There are no changes to save. This query cannot be built" }>, align 1
@anon.0a1d393417899a61e67914e067b044ae.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E" }>, align 8
@anon.0a1d393417899a61e67914e067b044ae.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E", ptr @anon.0a1d393417899a61e67914e067b044ae.3, ptr @_ZN4core5error5Error6source17h2e0ef361c99db26bE, ptr @_ZN4core5error5Error7type_id17hda99e5d93553d3eaE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE", ptr @_ZN4core5error5Error5cause17h7a1b27e4f14f5054E, ptr @_ZN4core5error5Error7provide17h032c2c1ecacb4d28E }>, align 8
@anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163 = external hidden unnamed_addr constant <{ [3 x i8] }>, align 1
@anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h311c2879bdf61ac4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !10
  store i8 0, ptr %6, align 1, !noalias !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !10
  store i64 0, ptr %5, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !10
  %13 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !17, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !10
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !23, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !23, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5dcb8cd03a6ece24E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !35
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !35
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !35
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !41
  store i8 0, ptr %6, align 1, !noalias !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !41
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !41
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !41
  %13 = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !48, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !41
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !51, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !51, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !51, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !51
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6141e95a87d0d35bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !62
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !68
  store i8 0, ptr %6, align 1, !noalias !68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !68
  store i64 0, ptr %5, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !68
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !68
  %13 = load ptr, ptr %1, align 8, !alias.scope !72, !noalias !75, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !68
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !78, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !78, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9cf2cd5e1d3938e1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !89
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !95
  store i8 0, ptr %6, align 1, !noalias !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !95
  store i64 0, ptr %5, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !95
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !95
  %13 = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !102, !nonnull !20, !align !105, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !95
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !106, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !106, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !106, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !106
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17ha0cccb4b12205fecE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !117
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !123
  store i8 0, ptr %6, align 1, !noalias !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !123
  store i64 0, ptr %5, align 8, !noalias !123
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !123
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !123
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !123
  %13 = load ptr, ptr %1, align 8, !alias.scope !127, !noalias !130, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !123
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !133
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !133, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !133, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !133, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !133
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd1606a4295e89431E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !144
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !144
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !144
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !150
  store i8 0, ptr %6, align 1, !noalias !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !150
  store i64 0, ptr %5, align 8, !noalias !150
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !150
  %13 = load ptr, ptr %1, align 8, !alias.scope !154, !noalias !157, !nonnull !20, !align !105, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !150
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !160, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !160, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !160, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !160
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd6ab5eca258781acE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !171
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !177
  store i8 0, ptr %6, align 1, !noalias !177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !177
  store i64 0, ptr %5, align 8, !noalias !177
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !177
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !177
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !177
  %13 = load ptr, ptr %1, align 8, !alias.scope !181, !noalias !184, !nonnull !20, !align !187, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !177
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !188
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !188, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !188, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !188, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !188
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #12
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2ef5a0cd8f451909E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !204
  store i8 1, ptr %6, align 1, !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !204
  store i64 2, ptr %4, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %8 = load ptr, ptr %1, align 8, !alias.scope !209, !noalias !210, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !204
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !204, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !204
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !204, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !199, !noalias !215
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !204
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !215
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !204
  store i64 %9, ptr %0, align 8, !alias.scope !199, !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4f060df81f0f5340E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !221
  store i8 1, ptr %6, align 1, !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !221
  store i64 2, ptr %4, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !221
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !227, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !221
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !221, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !221
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !221, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !216, !noalias !231
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !221
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !231
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !221
  store i64 %9, ptr %0, align 8, !alias.scope !216, !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h520c5680468b855aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !237
  store i8 1, ptr %6, align 1, !noalias !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !237
  store i64 2, ptr %4, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !237
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %8 = load ptr, ptr %1, align 8, !alias.scope !242, !noalias !243, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !237
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !237, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !237
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !237, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !232, !noalias !247
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !237
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !247
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !237
  store i64 %9, ptr %0, align 8, !alias.scope !232, !noalias !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6d0cc3f584259ce5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !253
  store i8 1, ptr %6, align 1, !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !253
  store i64 2, ptr %4, align 8, !noalias !253
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !253
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %8 = load ptr, ptr %1, align 8, !alias.scope !258, !noalias !259, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !253
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !253, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !253
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !253, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !248, !noalias !263
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !253
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !263
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !253
  store i64 %9, ptr %0, align 8, !alias.scope !248, !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h9e0251830859b7d4E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !269
  store i8 1, ptr %6, align 1, !noalias !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !269
  store i64 2, ptr %4, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !269
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %8 = load ptr, ptr %1, align 8, !alias.scope !274, !noalias !275, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !269
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !269, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !269
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !269, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !264, !noalias !279
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !269
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !279
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !269
  store i64 %9, ptr %0, align 8, !alias.scope !264, !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc30e186d39100993E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !285
  store i8 1, ptr %6, align 1, !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !285
  store i64 2, ptr %4, align 8, !noalias !285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !285
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %8 = load ptr, ptr %1, align 8, !alias.scope !290, !noalias !291, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !285
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !285, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !285
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !285, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !280, !noalias !295
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !285
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !295
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !285
  store i64 %9, ptr %0, align 8, !alias.scope !280, !noalias !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd638ed91fdcab5faE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !301
  store i8 1, ptr %6, align 1, !noalias !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !301
  store i64 2, ptr %4, align 8, !noalias !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !301
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %8 = load ptr, ptr %1, align 8, !alias.scope !306, !noalias !307, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !301
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !301, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !301
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !301, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !296, !noalias !311
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !301
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !311
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !301
  store i64 %9, ptr %0, align 8, !alias.scope !296, !noalias !311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !312
  store i8 1, ptr %7, align 1, !noalias !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !312
  store i64 4, ptr %5, align 8, !noalias !312
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !312
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !312
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !312
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !312, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !312
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !312, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !312
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !312
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

22:                                               ; preds = %16
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !319
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %24, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !322
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !322
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %20
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !328
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !340
  %38 = load i64, ptr %4, align 8, !range !22, !noalias !328, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %.thread146, label %54

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %20
  %40 = and i64 %21, 6
  %switch = icmp eq i64 %40, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !341, !noalias !344, !nonnull !20, !align !105, !noundef !20
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !341, !noalias !344, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %46, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %20
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %48, align 1, !noalias !346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !328
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !341, !noalias !344, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i169 = phi ptr [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %37, %.thread146 ], [ %.sroa.6.0.i169, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %48, %.thread149 ]
  %.sroa.13.0.i71 = phi ptr [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  %.sroa.11.0.i72 = phi ptr [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %50, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  store i64 %21, ptr %9, align 8, !alias.scope !344, !noalias !341
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !344, !noalias !341
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !344, !noalias !341
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !344, !noalias !341
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !344, !noalias !341
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %52 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %56

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !328
  store i64 %38, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %52, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %55, %56, %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !351
  store i8 0, ptr %9, align 1, !noalias !356
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !364
  store i64 4, ptr %7, align 8, !alias.scope !365, !noalias !368
  %.sroa.6.0..sroa_idx.i13.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i13.i.i, align 8, !alias.scope !365, !noalias !368
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %13, ptr %14, align 8, !alias.scope !365, !noalias !368
  call void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7), !noalias !370
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !364
  %15 = load i64, ptr %8, align 8, !range !22, !noalias !351, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !351
  %18 = load i8, ptr %9, align 1, !range !214, !noalias !351, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !351
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %21

20:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !351
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !351
  store i64 %15, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %60

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread131"
    i64 4, label %.thread153
  ]

23:                                               ; preds = %17
  %24 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !371
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %26, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %25, ptr %10, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %26, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !374
  %29 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !374
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

31:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #12
          to label %36 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

36:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %60

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread131": ; preds = %21
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !380
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !392
  %39 = load i64, ptr %6, align 8, !range !22, !noalias !380, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %.thread150, label %56

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %21
  %41 = and i64 %22, 6
  %switch = icmp eq i64 %41, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread159"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread159": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !393, !noalias !396, !nonnull !20, !align !105, !noundef !20
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !393, !noalias !396, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %21
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %47, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69"

.thread153:                                       ; preds = %21
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store i8 0, ptr %49, align 1, !noalias !398
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread131"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !380
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !393, !noalias !396, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !409
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163, i64 noundef 11), !noalias !417
  %52 = load i64, ptr %4, align 8, !range !22, !noalias !409, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %.thread42.i, label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i203 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

.thread42.i:                                      ; preds = %.thread150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !409
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !418
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread": ; preds = %.thread150
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false), !noalias !419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !409
  br label %58

"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread159", %.thread153, %.thread42.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69"
  %.sroa.11.0.i71172 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69" ], [ %51, %.thread42.i ], [ undef, %.thread153 ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread159" ]
  %.sroa.13.0.i70169 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69" ], [ undef, %.thread42.i ], [ undef, %.thread153 ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread159" ]
  %.sroa.6.0.i134.ph149157167 = phi ptr [ %.sroa.6.0.i203, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69" ], [ %38, %.thread42.i ], [ %49, %.thread153 ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread159" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !420
  store i64 %22, ptr %5, align 8, !alias.scope !421, !noalias !424
  %.sroa.6.0..sroa_idx.i13.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i134.ph149157167, ptr %.sroa.6.0..sroa_idx.i13.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.11.0..sroa_idx.i14.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i71172, ptr %.sroa.11.0..sroa_idx.i14.i, align 8, !alias.scope !421, !noalias !424
  %.sroa.13.0..sroa_idx.i15.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i70169, ptr %.sroa.13.0..sroa_idx.i15.i, align 8, !alias.scope !421, !noalias !424
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %13, ptr %54, align 8, !alias.scope !421, !noalias !424
  call void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !426
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !420
  %.pr = load i64, ptr %11, align 8
  %55 = icmp eq i64 %.pr, -9223372036854775798
  br i1 %55, label %57, label %58

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread131"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !380
  store i64 %39, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %60

57:                                               ; preds = %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %60

58:                                               ; preds = %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread", %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"
  %59 = phi i64 [ %52, %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread" ], [ %.pr, %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit" ]
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %59, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %60

60:                                               ; preds = %57, %58, %56, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.256 = alloca [3 x i64], align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !427
  store i8 1, ptr %7, align 1, !noalias !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !427
  store i64 4, ptr %5, align 8, !noalias !427
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !427
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %16, align 8, !noalias !427
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !432
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !427
  %17 = load i64, ptr %6, align 8, !range !22, !noalias !427, !noundef !20
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !427
  %20 = load i8, ptr %7, align 1, !range !214, !noalias !427, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !427
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %25, label %23

22:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !427
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !427
  store i64 %17, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %73

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %24, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
    i64 4, label %.thread142
  ]

25:                                               ; preds = %19
  %26 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !433
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %28, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %27, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %28, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !436
  %31 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !436
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

33:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %73

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120": ; preds = %23
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !442
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !454
  %41 = load i64, ptr %4, align 8, !range !22, !noalias !442, !noundef !20
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %.thread139, label %57

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %23
  %43 = and i64 %24, 6
  %switch = icmp eq i64 %43, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !455, !noalias !458, !nonnull !20, !align !105, !noundef !20
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !455, !noalias !458, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %23
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %49, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread142:                                       ; preds = %23
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %51, align 1, !noalias !460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread139:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !442
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !455, !noalias !458, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i163 = phi ptr [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread142, %.thread139, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149"
  %.sroa.6.0.i123.ph138148 = phi ptr [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149" ], [ %40, %.thread139 ], [ %.sroa.6.0.i163, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %51, %.thread142 ]
  %.sroa.13.0.i71 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149" ], [ undef, %.thread139 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread142 ]
  %.sroa.11.0.i72 = phi ptr [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149" ], [ %53, %.thread139 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread142 ]
  store i64 %24, ptr %11, align 8, !alias.scope !458, !noalias !455
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i123.ph138148, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !458, !noalias !455
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !458, !noalias !455
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !458, !noalias !455
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %15, ptr %54, align 8, !alias.scope !458, !noalias !455
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %55 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %56 = icmp eq i64 %55, -9223372036854775798
  br i1 %56, label %58, label %70

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !442
  store i64 %41, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %73

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  switch i64 %24, label %default.unreachable [
    i64 0, label %59
    i64 1, label %62
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  ]

default.unreachable:                              ; preds = %58
  unreachable

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !468, !noalias !465, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !468, !noalias !465, !nonnull !20, !align !105, !noundef !20
  %65 = getelementptr inbounds i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8, !alias.scope !468, !noalias !465, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88": ; preds = %58, %58, %58, %59, %62
  %.sroa.13.0.i80 = phi ptr [ %66, %62 ], [ undef, %59 ], [ undef, %58 ], [ undef, %58 ], [ undef, %58 ]
  %.sroa.11.0.i81 = phi ptr [ %64, %62 ], [ %61, %59 ], [ undef, %58 ], [ undef, %58 ], [ undef, %58 ]
  store i64 %24, ptr %9, align 8, !alias.scope !465, !noalias !468
  %.sroa.6.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i123.ph138148, ptr %.sroa.6.0..sroa_idx.i84, align 8, !alias.scope !465, !noalias !468
  %.sroa.11.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i81, ptr %.sroa.11.0..sroa_idx.i85, align 8, !alias.scope !465, !noalias !468
  %.sroa.13.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i80, ptr %.sroa.13.0..sroa_idx.i86, align 8, !alias.scope !465, !noalias !468
  %67 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %67, align 8, !alias.scope !465, !noalias !468
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf128cb2def0f0b78E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %68 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %69 = icmp eq i64 %68, -9223372036854775798
  br i1 %69, label %71, label %72

70:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %55, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %73

71:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %73

72:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %68, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, i64 24, i1 false)
  br label %73

73:                                               ; preds = %71, %72, %70, %57, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.256 = alloca [3 x i64], align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !470
  store i8 1, ptr %7, align 1, !noalias !470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !470
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !470
  store i64 4, ptr %5, align 8, !noalias !470
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !470
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %15, align 8, !noalias !470
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !475
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !470
  %16 = load i64, ptr %6, align 8, !range !22, !noalias !470, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !470
  %19 = load i8, ptr %7, align 1, !range !214, !noalias !470, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !470
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %22

21:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !470
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !470
  store i64 %16, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %77

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
    i64 4, label %.thread146
  ]

24:                                               ; preds = %18
  %25 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !476
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %27, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %26, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %27, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !479
  %30 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !479
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

32:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %37 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

37:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %77

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120": ; preds = %22
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !485
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !497
  %40 = load i64, ptr %4, align 8, !range !22, !noalias !485, !noundef !20
  %41 = icmp eq i64 %40, -9223372036854775798
  br i1 %41, label %.thread141, label %61

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %22
  %42 = getelementptr inbounds i8, ptr %1, i64 1
  %43 = and i64 %23, 6
  %switch = icmp eq i64 %43, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !498, !noalias !501, !nonnull !20, !align !105, !noundef !20
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !498, !noalias !501, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %22
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread146:                                       ; preds = %22
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  %53 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 0, ptr %52, align 1, !noalias !503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread141:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  %54 = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !485
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !498, !noalias !501, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %57 = phi ptr [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.6.0.i175 = phi ptr [ %49, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread146, %.thread141, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158"
  %.sroa.6.0.i123.ph139157 = phi ptr [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ %39, %.thread141 ], [ %.sroa.6.0.i175, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %52, %.thread146 ]
  %.ph140153 = phi ptr [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ %54, %.thread141 ], [ %57, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %53, %.thread146 ]
  %.sroa.13.0.i71 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ undef, %.thread141 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread146 ]
  %.sroa.11.0.i72 = phi ptr [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ %56, %.thread141 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread146 ]
  store i64 %23, ptr %11, align 8, !alias.scope !501, !noalias !498
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i123.ph139157, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !501, !noalias !498
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !501, !noalias !498
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !501, !noalias !498
  %58 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %14, ptr %58, align 8, !alias.scope !501, !noalias !498
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %59 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %60 = icmp eq i64 %59, -9223372036854775798
  br i1 %60, label %62, label %74

61:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !485
  store i64 %40, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %77

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  switch i64 %23, label %default.unreachable [
    i64 0, label %63
    i64 1, label %66
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  ]

default.unreachable:                              ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !511, !noalias !508, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !511, !noalias !508, !nonnull !20, !align !105, !noundef !20
  %69 = getelementptr inbounds i8, ptr %2, i64 24
  %70 = load ptr, ptr %69, align 8, !alias.scope !511, !noalias !508, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88": ; preds = %62, %62, %62, %63, %66
  %.sroa.13.0.i80 = phi ptr [ %70, %66 ], [ undef, %63 ], [ undef, %62 ], [ undef, %62 ], [ undef, %62 ]
  %.sroa.11.0.i81 = phi ptr [ %68, %66 ], [ %65, %63 ], [ undef, %62 ], [ undef, %62 ], [ undef, %62 ]
  store i64 %23, ptr %9, align 8, !alias.scope !508, !noalias !511
  %.sroa.6.0..sroa_idx.i84 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i123.ph139157, ptr %.sroa.6.0..sroa_idx.i84, align 8, !alias.scope !508, !noalias !511
  %.sroa.11.0..sroa_idx.i85 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i81, ptr %.sroa.11.0..sroa_idx.i85, align 8, !alias.scope !508, !noalias !511
  %.sroa.13.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i80, ptr %.sroa.13.0..sroa_idx.i86, align 8, !alias.scope !508, !noalias !511
  %71 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %14, ptr %71, align 8, !alias.scope !508, !noalias !511
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f08a3a74a0c16d7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %.ph140153, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %72 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %73 = icmp eq i64 %72, -9223372036854775798
  br i1 %73, label %75, label %76

74:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %59, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %77

75:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %77

76:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %72, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, i64 24, i1 false)
  br label %77

77:                                               ; preds = %75, %76, %74, %61, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !513
  store i8 1, ptr %7, align 1, !noalias !513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !513
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !513
  store i64 4, ptr %5, align 8, !noalias !513
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !513
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !513
  call void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !518
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !513
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !513, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !513
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !513, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !513
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !513
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !513
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

22:                                               ; preds = %16
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !519
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %24, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !522
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !522
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %20
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !528
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !540
  %38 = load i64, ptr %4, align 8, !range !22, !noalias !528, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %.thread146, label %54

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %20
  %40 = and i64 %21, 6
  %switch = icmp eq i64 %40, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !541, !noalias !544, !nonnull !20, !align !105, !noundef !20
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !541, !noalias !544, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %46, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %20
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %48, align 1, !noalias !546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !528
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !541, !noalias !544, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i169 = phi ptr [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %37, %.thread146 ], [ %.sroa.6.0.i169, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %48, %.thread149 ]
  %.sroa.13.0.i71 = phi ptr [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  %.sroa.11.0.i72 = phi ptr [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %50, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  store i64 %21, ptr %9, align 8, !alias.scope !544, !noalias !541
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !544, !noalias !541
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !544, !noalias !541
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !544, !noalias !541
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !544, !noalias !541
  call void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %52 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %56

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !528
  store i64 %38, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %52, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %55, %56, %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !551
  store i8 1, ptr %7, align 1, !noalias !551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !551
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !551
  store i64 4, ptr %5, align 8, !noalias !551
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !551
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !551
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !556
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !551
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !551, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !551
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !551, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !551
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !551
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !551
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !551
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

22:                                               ; preds = %16
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !557
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %24, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !560
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !560
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %20
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !566
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !578
  %38 = load i64, ptr %4, align 8, !range !22, !noalias !566, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %.thread146, label %54

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %20
  %40 = and i64 %21, 6
  %switch = icmp eq i64 %40, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !579, !noalias !582, !nonnull !20, !align !105, !noundef !20
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !579, !noalias !582, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %46, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %20
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %48, align 1, !noalias !584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !566
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !579, !noalias !582, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i169 = phi ptr [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %37, %.thread146 ], [ %.sroa.6.0.i169, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %48, %.thread149 ]
  %.sroa.13.0.i71 = phi ptr [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  %.sroa.11.0.i72 = phi ptr [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %50, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  store i64 %21, ptr %9, align 8, !alias.scope !582, !noalias !579
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !582, !noalias !579
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !582, !noalias !579
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !582, !noalias !579
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !582, !noalias !579
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %52 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %56

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !566
  store i64 %38, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %52, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %55, %56, %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %.sroa.250 = alloca [3 x i64], align 8
  %.sroa.244 = alloca [3 x i64], align 8
  %.sroa.338 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !589
  store i8 1, ptr %7, align 1, !noalias !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !589
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !589
  store i64 4, ptr %5, align 8, !noalias !589
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !589
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !589
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5), !noalias !594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !589
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !589, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !589
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !589, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !589
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %22, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !589
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !589
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !589
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

22:                                               ; preds = %16
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !595
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %25, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %24, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !598
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !598
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %20
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !601
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !604
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !616
  %38 = load i64, ptr %4, align 8, !range !22, !noalias !604, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %.thread146, label %54

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %20
  %40 = and i64 %21, 6
  %switch = icmp eq i64 %40, 2
  %.sroa.6.0.in.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i.pre = load ptr, ptr %.sroa.6.0.in.i.phi.trans.insert, align 8, !noalias !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !617, !noalias !620, !nonnull !20, !align !105, !noundef !20
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !617, !noalias !620, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %46, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %20
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !20, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %48, align 1, !noalias !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !604
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !617, !noalias !620, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i169 = phi ptr [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %.sroa.6.0.i.pre, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %37, %.thread146 ], [ %.sroa.6.0.i169, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ %48, %.thread149 ]
  %.sroa.13.0.i71 = phi ptr [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  %.sroa.11.0.i72 = phi ptr [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %50, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ], [ undef, %.thread149 ]
  store i64 %21, ptr %9, align 8, !alias.scope !620, !noalias !617
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !620, !noalias !617
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !620, !noalias !617
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !620, !noalias !617
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !620, !noalias !617
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %52 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %56

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !604
  store i64 %38, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %52, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %55, %56, %54, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN157_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$GT$6filter17hf43d5a39fa8d7999E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h2e0ef361c99db26bE(ptr noalias nocapture readonly align 8 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h032c2c1ecacb4d28E(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h097ace19d1515de3E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %9 = load ptr, ptr %1, align 8, !alias.scope !627, !noalias !630, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !627
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h730a1cb69ec7a9ddE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %9 = load ptr, ptr %1, align 8, !alias.scope !633, !noalias !636, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !633
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7beb3e5e2e142037E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %9 = load ptr, ptr %1, align 8, !alias.scope !639, !noalias !642, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h99ed07f15d11d13aE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %9 = load ptr, ptr %1, align 8, !alias.scope !645, !noalias !648, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !645
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17ha73fd82e651f9c06E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %9 = load ptr, ptr %1, align 8, !alias.scope !651, !noalias !654, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hab39e80d56ab8231E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %9 = load ptr, ptr %1, align 8, !alias.scope !657, !noalias !660, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !657
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17he5fc7b947e947be8E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %9 = load ptr, ptr %1, align 8, !alias.scope !663, !noalias !666, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !663
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %8 = load ptr, ptr %1, align 8, !alias.scope !669, !noalias !672, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !669
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %8 = load ptr, ptr %1, align 8, !alias.scope !675, !noalias !678, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !675
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %8 = load ptr, ptr %1, align 8, !alias.scope !681, !noalias !684, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !681
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %8 = load ptr, ptr %1, align 8, !alias.scope !687, !noalias !690, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !687
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %8 = load ptr, ptr %1, align 8, !alias.scope !693, !noalias !696, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !693
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %8 = load ptr, ptr %1, align 8, !alias.scope !699, !noalias !702, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !699
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %8 = load ptr, ptr %1, align 8, !alias.scope !705, !noalias !708, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !705
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %8 = load ptr, ptr %1, align 8, !alias.scope !711, !noalias !714, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !711
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %8 = load ptr, ptr %1, align 8, !alias.scope !717, !noalias !720, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %8 = load ptr, ptr %1, align 8, !alias.scope !723, !noalias !726, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !723
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %8 = load ptr, ptr %1, align 8, !alias.scope !729, !noalias !732, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !729
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %8 = load ptr, ptr %1, align 8, !alias.scope !735, !noalias !738, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !735
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %8 = load ptr, ptr %1, align 8, !alias.scope !741, !noalias !744, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !741
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %8 = load ptr, ptr %1, align 8, !alias.scope !747, !noalias !750, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !747
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3new17h4cb2490a8a4f99c0E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3new17hf90c831c58d7d613E"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h20f7017747b88c63E"(i1 noundef returned zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h268a6eaf89ba9588E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, { {} }, {}, {} }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !753, !noalias !756, !nonnull !20, !align !105, !noundef !20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !753, !noalias !756, !noundef !20
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !753, !noalias !756, !nonnull !20, !align !105, !noundef !20
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !753, !noalias !756, !noundef !20
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h3f5977a8b399e1bbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !758, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %6

6:                                                ; preds = %4, %1
  %.07.i = phi ptr [ %5, %4 ], [ null, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !758, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  br label %12

12:                                               ; preds = %10, %6
  %.06.i = phi ptr [ %11, %10 ], [ null, %6 ]
  %13 = icmp eq ptr %.07.i, null
  br i1 %13, label %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i.i", label %14

14:                                               ; preds = %12
  %15 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %.07.i), !noalias !761
  br label %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i.i"

"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i.i": ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %15, %14 ], [ null, %12 ]
  %16 = icmp eq ptr %.06.i, null
  br i1 %16, label %"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE.exit", label %17

17:                                               ; preds = %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i.i"
  %18 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %.06.i)
  br label %"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE.exit"

"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE.exit": ; preds = %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i.i", %17
  %.0.i5.i.i = phi ptr [ %18, %17 ], [ null, %"_ZN113_$LT$core..option..Option$LT$T$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17h296a56459d25f7deE.llvm.12703545329642850438.exit.i.i" ]
  %19 = insertvalue { ptr, ptr } poison, ptr %.0.i.i.i, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.0.i5.i.i, 1
  ret { ptr, ptr } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i8 } @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h66e49ddd31a43a73E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = zext i1 %1 to i8
  %4 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i8 } %4, i8 %3, 1
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h99c82a4346471c45E"(i32 noundef returned %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17ha18cb8c32f9d6bcdE"(i1 noundef returned zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17haffba55f53196c6dE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, ptr, ptr }, { {} }, {}, {} }) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %4 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !764
  %5 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1), !noalias !768
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !768
  %8 = getelementptr inbounds i8, ptr %1, i64 76
  %9 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_102_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$$RF$bool$GT$13as_expression17hb6ff24b02c5022a4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8), !noalias !768
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls13date_and_time1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$std..time..SystemTime$GT$13as_expression17h501471e81a73b24cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !768
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = tail call noundef align 4 dereferenceable(4) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_104_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$$RF$i32$GT$13as_expression17h5daa42a20fc07c02E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12), !noalias !768
  store ptr %5, ptr %3, align 8, !noalias !764
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %14, align 8, !noalias !764
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %15, align 8, !noalias !764
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %16, align 8, !noalias !764
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %17, align 8, !noalias !764
  call void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, ptr, ptr, ptr }) align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h092b604c7aa6116aE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h0de7d941870df35bE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h25a7a8a1aa6d9dc1E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h583d83dff7571befE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h7c8a42b41cd9b94dE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17ha2c12357c17905cbE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17ha9076c5b6b74dccfE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !105, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !105, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !187, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h109a6b5594e9f5d2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 8
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf23944f32924dde9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h13f475a7930830baE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4db499c76b9bed13E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h263bef80c5f141deE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4dd894ba5d32c675E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h38a77173c00db404E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17he9dc1118094c3c37E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h435e3d9a6bc2bc86E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h5c7cf1948712c738E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h83f9b30708857f88E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7048870b9c59d9caE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4524b9c4e27d9c1cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h59263727b11e82c1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1e4d7e7d5aa8c740E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hda99e5d93553d3eaE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7a1b27e4f14f5054E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls13date_and_time1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$std..time..SystemTime$GT$13as_expression17h501471e81a73b24cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(1) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_102_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$$RF$bool$GT$13as_expression17hb6ff24b02c5022a4E"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(4) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_104_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$$RF$i32$GT$13as_expression17h5daa42a20fc07c02E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, ptr, ptr }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f08a3a74a0c16d7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf128cb2def0f0b78E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h435e3d9a6bc2bc86E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4524b9c4e27d9c1cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4db499c76b9bed13E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4dd894ba5d32c675E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h83f9b30708857f88E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17he9dc1118094c3c37E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf23944f32924dde9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!6 = distinct !{!6, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 1"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E"}
!10 = !{!11, !8, !12, !13}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 0"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 2"}
!13 = distinct !{!13, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E: argument 3"}
!14 = !{!15, !8}
!15 = distinct !{!15, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!16 = distinct !{!16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!17 = !{!18, !19, !11, !12, !13}
!18 = distinct !{!18, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!19 = distinct !{!19, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!20 = !{}
!21 = !{i64 8}
!22 = !{i64 0, i64 -9223372036854775797}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!37 = distinct !{!37, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 1"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E"}
!41 = !{!42, !39, !43, !44}
!42 = distinct !{!42, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 0"}
!43 = distinct !{!43, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 2"}
!44 = distinct !{!44, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E: argument 3"}
!45 = !{!46, !39}
!46 = distinct !{!46, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!47 = distinct !{!47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!48 = !{!49, !50, !42, !43, !44}
!49 = distinct !{!49, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!50 = distinct !{!50, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!64 = distinct !{!64, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 1"}
!67 = distinct !{!67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E"}
!68 = !{!69, !66, !70, !71}
!69 = distinct !{!69, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 0"}
!70 = distinct !{!70, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 2"}
!71 = distinct !{!71, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E: argument 3"}
!72 = !{!73, !66}
!73 = distinct !{!73, !74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!74 = distinct !{!74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!75 = !{!76, !77, !69, !70, !71}
!76 = distinct !{!76, !74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!77 = distinct !{!77, !74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!91 = distinct !{!91, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 1"}
!94 = distinct !{!94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE"}
!95 = !{!96, !93, !97, !98}
!96 = distinct !{!96, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 0"}
!97 = distinct !{!97, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 2"}
!98 = distinct !{!98, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE: argument 3"}
!99 = !{!100, !93}
!100 = distinct !{!100, !101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!101 = distinct !{!101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!102 = !{!103, !104, !96, !97, !98}
!103 = distinct !{!103, !101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!104 = distinct !{!104, !101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!105 = !{i64 1}
!106 = !{!107, !109, !111, !113, !115}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!119 = distinct !{!119, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 1"}
!122 = distinct !{!122, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE"}
!123 = !{!124, !121, !125, !126}
!124 = distinct !{!124, !122, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 0"}
!125 = distinct !{!125, !122, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 2"}
!126 = distinct !{!126, !122, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE: argument 3"}
!127 = !{!128, !121}
!128 = distinct !{!128, !129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!129 = distinct !{!129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!130 = !{!131, !132, !124, !125, !126}
!131 = distinct !{!131, !129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!132 = distinct !{!132, !129, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!133 = !{!134, !136, !138, !140, !142}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!146 = distinct !{!146, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 1"}
!149 = distinct !{!149, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E"}
!150 = !{!151, !148, !152, !153}
!151 = distinct !{!151, !149, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 0"}
!152 = distinct !{!152, !149, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 2"}
!153 = distinct !{!153, !149, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E: argument 3"}
!154 = !{!155, !148}
!155 = distinct !{!155, !156, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!156 = distinct !{!156, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!157 = !{!158, !159, !151, !152, !153}
!158 = distinct !{!158, !156, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!159 = distinct !{!159, !156, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!173 = distinct !{!173, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 1"}
!176 = distinct !{!176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E"}
!177 = !{!178, !175, !179, !180}
!178 = distinct !{!178, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 0"}
!179 = distinct !{!179, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 2"}
!180 = distinct !{!180, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E: argument 3"}
!181 = !{!182, !175}
!182 = distinct !{!182, !183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!183 = distinct !{!183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!184 = !{!185, !186, !178, !179, !180}
!185 = distinct !{!185, !183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!186 = distinct !{!186, !183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!187 = !{i64 4}
!188 = !{!189, !191, !193, !195, !197}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE: argument 0"}
!201 = distinct !{!201, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE: argument 1"}
!204 = !{!200, !203, !205}
!205 = distinct !{!205, !201, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE: argument 2"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!208 = distinct !{!208, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!209 = !{!207, !203}
!210 = !{!211, !212, !200, !205}
!211 = distinct !{!211, !208, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!212 = distinct !{!212, !208, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!213 = !{!207, !200, !203}
!214 = !{i8 0, i8 2}
!215 = !{!203, !205}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E: argument 0"}
!218 = distinct !{!218, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E: argument 1"}
!221 = !{!217, !220, !222}
!222 = distinct !{!222, !218, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E: argument 2"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!225 = distinct !{!225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!226 = !{!224, !220}
!227 = !{!228, !229, !217, !222}
!228 = distinct !{!228, !225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!229 = distinct !{!229, !225, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!230 = !{!224, !217, !220}
!231 = !{!220, !222}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE: argument 0"}
!234 = distinct !{!234, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE: argument 1"}
!237 = !{!233, !236, !238}
!238 = distinct !{!238, !234, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE: argument 2"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!241 = distinct !{!241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!242 = !{!240, !236}
!243 = !{!244, !245, !233, !238}
!244 = distinct !{!244, !241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!245 = distinct !{!245, !241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!246 = !{!240, !233, !236}
!247 = !{!236, !238}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE: argument 0"}
!250 = distinct !{!250, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE: argument 1"}
!253 = !{!249, !252, !254}
!254 = distinct !{!254, !250, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE: argument 2"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!257 = distinct !{!257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!258 = !{!256, !252}
!259 = !{!260, !261, !249, !254}
!260 = distinct !{!260, !257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!261 = distinct !{!261, !257, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!262 = !{!256, !249, !252}
!263 = !{!252, !254}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E: argument 0"}
!266 = distinct !{!266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E: argument 1"}
!269 = !{!265, !268, !270}
!270 = distinct !{!270, !266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!273 = distinct !{!273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!274 = !{!272, !268}
!275 = !{!276, !277, !265, !270}
!276 = distinct !{!276, !273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!277 = distinct !{!277, !273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!278 = !{!272, !265, !268}
!279 = !{!268, !270}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE: argument 0"}
!282 = distinct !{!282, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE: argument 1"}
!285 = !{!281, !284, !286}
!286 = distinct !{!286, !282, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE: argument 2"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!289 = distinct !{!289, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!290 = !{!288, !284}
!291 = !{!292, !293, !281, !286}
!292 = distinct !{!292, !289, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!293 = distinct !{!293, !289, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!294 = !{!288, !281, !284}
!295 = !{!284, !286}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E: argument 0"}
!298 = distinct !{!298, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E: argument 1"}
!301 = !{!297, !300, !302}
!302 = distinct !{!302, !298, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E: argument 2"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!305 = distinct !{!305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!306 = !{!304, !300}
!307 = !{!308, !309, !297, !302}
!308 = distinct !{!308, !305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!309 = distinct !{!309, !305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!310 = !{!304, !297, !300}
!311 = !{!300, !302}
!312 = !{!313, !315, !316}
!313 = distinct !{!313, !314, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 0"}
!314 = distinct !{!314, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE"}
!315 = distinct !{!315, !314, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 1"}
!316 = distinct !{!316, !314, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 2"}
!317 = !{!313}
!318 = !{i64 0, i64 5}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!321 = distinct !{!321, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!327 = distinct !{!327, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!328 = !{!329, !331, !332, !333, !335, !336, !337, !339}
!329 = distinct !{!329, !330, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!330 = distinct !{!330, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!331 = distinct !{!331, !330, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!332 = distinct !{!332, !330, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!333 = distinct !{!333, !334, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!334 = distinct !{!334, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!335 = distinct !{!335, !334, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!336 = distinct !{!336, !334, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!337 = distinct !{!337, !338, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!338 = distinct !{!338, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!339 = distinct !{!339, !338, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!340 = !{!329, !331, !333, !335, !336, !337, !339}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!343 = distinct !{!343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!348 = distinct !{!348, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!349 = distinct !{!349, !348, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!350 = !{!347}
!351 = !{!352, !354, !355}
!352 = distinct !{!352, !353, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E: argument 0"}
!353 = distinct !{!353, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E"}
!354 = distinct !{!354, !353, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E: argument 1"}
!355 = distinct !{!355, !353, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E: argument 2"}
!356 = !{!357, !359, !360, !362, !363, !352, !354, !355}
!357 = distinct !{!357, !358, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!358 = distinct !{!358, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!359 = distinct !{!359, !358, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!360 = distinct !{!360, !361, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 0"}
!361 = distinct !{!361, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE"}
!362 = distinct !{!362, !361, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 1"}
!363 = distinct !{!363, !361, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 2"}
!364 = !{!360, !362, !363, !352, !354, !355}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!367 = distinct !{!367, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!368 = !{!369, !360, !362, !363, !352, !354, !355}
!369 = distinct !{!369, !367, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!370 = !{!363, !352}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!373 = distinct !{!373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!379 = distinct !{!379, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!380 = !{!381, !383, !384, !385, !387, !388, !389, !391}
!381 = distinct !{!381, !382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!382 = distinct !{!382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!383 = distinct !{!383, !382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!384 = distinct !{!384, !382, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!385 = distinct !{!385, !386, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!386 = distinct !{!386, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!387 = distinct !{!387, !386, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!388 = distinct !{!388, !386, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!389 = distinct !{!389, !390, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!390 = distinct !{!390, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!391 = distinct !{!391, !390, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!392 = !{!381, !383, !385, !387, !388, !389, !391}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!395 = distinct !{!395, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!398 = !{!399, !401, !402, !404, !405}
!399 = distinct !{!399, !400, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!400 = distinct !{!400, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!401 = distinct !{!401, !400, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!402 = distinct !{!402, !403, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 0"}
!403 = distinct !{!403, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE"}
!404 = distinct !{!404, !403, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 1"}
!405 = distinct !{!405, !403, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 2"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!408 = distinct !{!408, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!409 = !{!410, !412, !413, !414, !416, !402, !404, !405}
!410 = distinct !{!410, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!411 = distinct !{!411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!412 = distinct !{!412, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!413 = distinct !{!413, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!414 = distinct !{!414, !415, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 0"}
!415 = distinct !{!415, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163"}
!416 = distinct !{!416, !415, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 1"}
!417 = !{!410, !412, !414, !416, !402, !404, !405}
!418 = !{!399, !402, !404, !405}
!419 = !{!404, !405}
!420 = !{!402, !404, !405}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!423 = distinct !{!423, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!424 = !{!425, !402, !404, !405}
!425 = distinct !{!425, !423, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!426 = !{!405}
!427 = !{!428, !430, !431}
!428 = distinct !{!428, !429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 0"}
!429 = distinct !{!429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE"}
!430 = distinct !{!430, !429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 1"}
!431 = distinct !{!431, !429, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 2"}
!432 = !{!428}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!435 = distinct !{!435, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!441 = distinct !{!441, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!442 = !{!443, !445, !446, !447, !449, !450, !451, !453}
!443 = distinct !{!443, !444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!444 = distinct !{!444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!445 = distinct !{!445, !444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!446 = distinct !{!446, !444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!447 = distinct !{!447, !448, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!448 = distinct !{!448, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!449 = distinct !{!449, !448, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!450 = distinct !{!450, !448, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!451 = distinct !{!451, !452, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!452 = distinct !{!452, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!453 = distinct !{!453, !452, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!454 = !{!443, !445, !447, !449, !450, !451, !453}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!457 = distinct !{!457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!462 = distinct !{!462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!463 = distinct !{!463, !462, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!464 = !{!461}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!467 = distinct !{!467, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!470 = !{!471, !473, !474}
!471 = distinct !{!471, !472, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 0"}
!472 = distinct !{!472, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE"}
!473 = distinct !{!473, !472, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 1"}
!474 = distinct !{!474, !472, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 2"}
!475 = !{!471}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!478 = distinct !{!478, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!484 = distinct !{!484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!485 = !{!486, !488, !489, !490, !492, !493, !494, !496}
!486 = distinct !{!486, !487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!487 = distinct !{!487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!488 = distinct !{!488, !487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!489 = distinct !{!489, !487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!490 = distinct !{!490, !491, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!491 = distinct !{!491, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!492 = distinct !{!492, !491, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!493 = distinct !{!493, !491, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!494 = distinct !{!494, !495, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!495 = distinct !{!495, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!496 = distinct !{!496, !495, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!497 = !{!486, !488, !490, !492, !493, !494, !496}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!500 = distinct !{!500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!505 = distinct !{!505, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!506 = distinct !{!506, !505, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!507 = !{!504}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!510 = distinct !{!510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!513 = !{!514, !516, !517}
!514 = distinct !{!514, !515, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE: argument 0"}
!515 = distinct !{!515, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE"}
!516 = distinct !{!516, !515, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE: argument 1"}
!517 = distinct !{!517, !515, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE: argument 2"}
!518 = !{!514}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!521 = distinct !{!521, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!527 = distinct !{!527, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!528 = !{!529, !531, !532, !533, !535, !536, !537, !539}
!529 = distinct !{!529, !530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!530 = distinct !{!530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!531 = distinct !{!531, !530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!532 = distinct !{!532, !530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!533 = distinct !{!533, !534, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!534 = distinct !{!534, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!535 = distinct !{!535, !534, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!536 = distinct !{!536, !534, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!537 = distinct !{!537, !538, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!538 = distinct !{!538, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!539 = distinct !{!539, !538, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!540 = !{!529, !531, !533, !535, !536, !537, !539}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!543 = distinct !{!543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!548 = distinct !{!548, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!549 = distinct !{!549, !548, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!550 = !{!547}
!551 = !{!552, !554, !555}
!552 = distinct !{!552, !553, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E: argument 0"}
!553 = distinct !{!553, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E"}
!554 = distinct !{!554, !553, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E: argument 1"}
!555 = distinct !{!555, !553, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E: argument 2"}
!556 = !{!552}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!559 = distinct !{!559, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!565 = distinct !{!565, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!566 = !{!567, !569, !570, !571, !573, !574, !575, !577}
!567 = distinct !{!567, !568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!568 = distinct !{!568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!569 = distinct !{!569, !568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!570 = distinct !{!570, !568, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!571 = distinct !{!571, !572, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!572 = distinct !{!572, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!573 = distinct !{!573, !572, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!574 = distinct !{!574, !572, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!575 = distinct !{!575, !576, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!576 = distinct !{!576, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!577 = distinct !{!577, !576, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!578 = !{!567, !569, !571, !573, !574, !575, !577}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!581 = distinct !{!581, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!586 = distinct !{!586, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!587 = distinct !{!587, !586, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!588 = !{!585}
!589 = !{!590, !592, !593}
!590 = distinct !{!590, !591, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E: argument 0"}
!591 = distinct !{!591, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E"}
!592 = distinct !{!592, !591, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E: argument 1"}
!593 = distinct !{!593, !591, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E: argument 2"}
!594 = !{!590}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!597 = distinct !{!597, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!603 = distinct !{!603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!604 = !{!605, !607, !608, !609, !611, !612, !613, !615}
!605 = distinct !{!605, !606, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!606 = distinct !{!606, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!607 = distinct !{!607, !606, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!608 = distinct !{!608, !606, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!609 = distinct !{!609, !610, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!610 = distinct !{!610, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!611 = distinct !{!611, !610, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!612 = distinct !{!612, !610, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!613 = distinct !{!613, !614, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!614 = distinct !{!614, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!615 = distinct !{!615, !614, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!616 = !{!605, !607, !609, !611, !612, !613, !615}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!619 = distinct !{!619, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!624 = distinct !{!624, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!625 = distinct !{!625, !624, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!626 = !{!623}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!629 = distinct !{!629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!630 = !{!631, !632}
!631 = distinct !{!631, !629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!632 = distinct !{!632, !629, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!635 = distinct !{!635, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!636 = !{!637, !638}
!637 = distinct !{!637, !635, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!638 = distinct !{!638, !635, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!641 = distinct !{!641, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!642 = !{!643, !644}
!643 = distinct !{!643, !641, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!644 = distinct !{!644, !641, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!647 = distinct !{!647, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!648 = !{!649, !650}
!649 = distinct !{!649, !647, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!650 = distinct !{!650, !647, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!653 = distinct !{!653, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!654 = !{!655, !656}
!655 = distinct !{!655, !653, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!656 = distinct !{!656, !653, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!659 = distinct !{!659, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!660 = !{!661, !662}
!661 = distinct !{!661, !659, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!662 = distinct !{!662, !659, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!665 = distinct !{!665, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!666 = !{!667, !668}
!667 = distinct !{!667, !665, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!668 = distinct !{!668, !665, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!671 = distinct !{!671, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!672 = !{!673, !674}
!673 = distinct !{!673, !671, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!674 = distinct !{!674, !671, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!677 = distinct !{!677, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!678 = !{!679, !680}
!679 = distinct !{!679, !677, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!680 = distinct !{!680, !677, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!683 = distinct !{!683, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!684 = !{!685, !686}
!685 = distinct !{!685, !683, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!686 = distinct !{!686, !683, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!689 = distinct !{!689, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!690 = !{!691, !692}
!691 = distinct !{!691, !689, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!692 = distinct !{!692, !689, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!695 = distinct !{!695, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!696 = !{!697, !698}
!697 = distinct !{!697, !695, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!698 = distinct !{!698, !695, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!701 = distinct !{!701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!702 = !{!703, !704}
!703 = distinct !{!703, !701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!704 = distinct !{!704, !701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!707 = distinct !{!707, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!708 = !{!709, !710}
!709 = distinct !{!709, !707, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!710 = distinct !{!710, !707, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!713 = distinct !{!713, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!714 = !{!715, !716}
!715 = distinct !{!715, !713, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!716 = distinct !{!716, !713, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!719 = distinct !{!719, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!720 = !{!721, !722}
!721 = distinct !{!721, !719, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!722 = distinct !{!722, !719, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!725 = distinct !{!725, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!726 = !{!727, !728}
!727 = distinct !{!727, !725, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!728 = distinct !{!728, !725, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!731 = distinct !{!731, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!732 = !{!733, !734}
!733 = distinct !{!733, !731, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!734 = distinct !{!734, !731, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!737 = distinct !{!737, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!738 = !{!739, !740}
!739 = distinct !{!739, !737, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!740 = distinct !{!740, !737, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!743 = distinct !{!743, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!744 = !{!745, !746}
!745 = distinct !{!745, !743, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!746 = distinct !{!746, !743, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!749 = distinct !{!749, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!750 = !{!751, !752}
!751 = distinct !{!751, !749, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!752 = distinct !{!752, !749, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E: argument 1"}
!755 = distinct !{!755, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E: argument 0"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE: argument 0"}
!760 = distinct !{!760, !"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E: argument 1"}
!763 = distinct !{!763, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E: argument 0"}
!766 = distinct !{!766, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E"}
!767 = distinct !{!767, !766, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E: argument 1"}
!768 = !{!765}
