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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h311c2879bdf61ac4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !4
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  store i8 0, ptr %6, align 1, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  store i64 0, ptr %5, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !10
  %13 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !17, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !23, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !23, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5dcb8cd03a6ece24E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !35
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !35
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  store i8 0, ptr %6, align 1, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !41
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !41
  %13 = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !48, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !51, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !51, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !51, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6141e95a87d0d35bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !62
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  store i8 0, ptr %6, align 1, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  store i64 0, ptr %5, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !68
  %13 = load ptr, ptr %1, align 8, !alias.scope !72, !noalias !75, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !78, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !78, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9cf2cd5e1d3938e1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !89
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  store i8 0, ptr %6, align 1, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  store i64 0, ptr %5, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !95
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !95
  %13 = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !102, !nonnull !20, !align !105, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !106, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !106, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !106, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17ha0cccb4b12205fecE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !117
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !117
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !117
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  store i8 0, ptr %6, align 1, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  store i64 0, ptr %5, align 8, !noalias !123
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !123
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !123
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !123
  %13 = load ptr, ptr %1, align 8, !alias.scope !127, !noalias !130, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !133, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !133, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !133, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd1606a4295e89431E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !144
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !144
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !144
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !150
  store i8 0, ptr %6, align 1, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  store i64 0, ptr %5, align 8, !noalias !150
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !150
  %13 = load ptr, ptr %1, align 8, !alias.scope !154, !noalias !157, !nonnull !20, !align !105, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !150
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !160, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !160, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !160, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hd6ab5eca258781acE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !171
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  store i8 0, ptr %6, align 1, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  store i64 0, ptr %5, align 8, !noalias !177
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !177
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !177
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !177
  %13 = load ptr, ptr %1, align 8, !alias.scope !181, !noalias !184, !nonnull !20, !align !187, !noundef !20
  invoke void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  %15 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

19:                                               ; preds = %14
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %15, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !188, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !188, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !188, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2ef5a0cd8f451909E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !204
  store i8 1, ptr %6, align 1, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  store i64 2, ptr %4, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %8 = load ptr, ptr %1, align 8, !alias.scope !209, !noalias !210, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !204, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !204, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !199, !noalias !215
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !204
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !215
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !204
  store i64 %9, ptr %0, align 8, !alias.scope !199, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h4f060df81f0f5340E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !221
  store i8 1, ptr %6, align 1, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  store i64 2, ptr %4, align 8, !noalias !221
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !221
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !221
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load ptr, ptr %1, align 8, !alias.scope !226, !noalias !227, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !221, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !221, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !216, !noalias !231
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !231
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !221
  store i64 %9, ptr %0, align 8, !alias.scope !216, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h520c5680468b855aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !237
  store i8 1, ptr %6, align 1, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i64 2, ptr %4, align 8, !noalias !237
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !237
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %8 = load ptr, ptr %1, align 8, !alias.scope !242, !noalias !243, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !237, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !237, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !232, !noalias !247
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !247
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  store i64 %9, ptr %0, align 8, !alias.scope !232, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6d0cc3f584259ce5E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  store i8 1, ptr %6, align 1, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !253
  store i64 2, ptr %4, align 8, !noalias !253
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !253
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %8 = load ptr, ptr %1, align 8, !alias.scope !258, !noalias !259, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !253
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !253, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !253, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !248, !noalias !263
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !263
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  store i64 %9, ptr %0, align 8, !alias.scope !248, !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h9e0251830859b7d4E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !269
  store i8 1, ptr %6, align 1, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  store i64 2, ptr %4, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !269
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %8 = load ptr, ptr %1, align 8, !alias.scope !274, !noalias !275, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !269, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !269, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !264, !noalias !279
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !279
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !269
  store i64 %9, ptr %0, align 8, !alias.scope !264, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc30e186d39100993E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  store i8 1, ptr %6, align 1, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  store i64 2, ptr %4, align 8, !noalias !285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %8 = load ptr, ptr %1, align 8, !alias.scope !290, !noalias !291, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !285, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !285, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !280, !noalias !295
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !285
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !295
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  store i64 %9, ptr %0, align 8, !alias.scope !280, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd638ed91fdcab5faE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !301
  store i8 1, ptr %6, align 1, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !301
  store i64 2, ptr %4, align 8, !noalias !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !301
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %8 = load ptr, ptr %1, align 8, !alias.scope !306, !noalias !307, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !301, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !301
  %12 = load i8, ptr %6, align 1, !range !214, !noalias !301, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !296, !noalias !311
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !301
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !311
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !301
  store i64 %9, ptr %0, align 8, !alias.scope !296, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !312
  store i8 1, ptr %7, align 1, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  store i64 4, ptr %5, align 8, !noalias !312
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !312
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !312
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !312, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !312, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !312
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %36

23:                                               ; preds = %16
  %24 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !319
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %26, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %25, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !322
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !322
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %23
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

36:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !325, !noalias !328, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !342
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !330, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %.thread146, label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %36
  %41 = icmp eq i64 %21, 1
  %.sroa.6.0.in.i128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i129 = load ptr, ptr %.sroa.6.0.in.i128, align 8, !alias.scope !343, !noalias !346
  br i1 %41, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !348, !noalias !351, !nonnull !20, !align !105, !noundef !20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !348, !noalias !351, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %47, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !325, !noalias !328, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %49, align 1, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !348, !noalias !351, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i172 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %38, %.thread146 ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %49, %.thread149 ], [ %.sroa.6.0.i172, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.13.0.i71 = phi ptr [ undef, %.thread146 ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.11.0.i72 = phi ptr [ %51, %.thread146 ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  store i64 %21, ptr %9, align 8, !alias.scope !351, !noalias !348
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !351, !noalias !348
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !351, !noalias !348
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !351, !noalias !348
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %52, align 8, !alias.scope !351, !noalias !348
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %.thread162, label %56

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  store i64 %39, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

.thread162:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %53, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %.thread162, %56, %55, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !358
  store i8 0, ptr %9, align 1, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !371
  store i64 4, ptr %7, align 8, !alias.scope !372, !noalias !375
  %.sroa.6.0..sroa_idx.i13.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i13.i.i, align 8, !alias.scope !372, !noalias !375
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %14, align 8, !alias.scope !372, !noalias !375
  call void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !371
  %15 = load i64, ptr %8, align 8, !range !22, !noalias !358, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !358
  %18 = load i8, ptr %9, align 1, !range !214, !noalias !358, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %21

20:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !358
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  store i64 %15, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %60

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %37

24:                                               ; preds = %17
  %25 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !378
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %27, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %26, ptr %10, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !381
  %29 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !381
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

31:                                               ; preds = %24
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %60

37:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  switch i64 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread132"
    i64 4, label %.thread154
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread132": ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !384, !noalias !387, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !389
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !401
  %40 = load i64, ptr %6, align 8, !range !22, !noalias !389, !noundef !20
  %41 = icmp eq i64 %40, -9223372036854775798
  br i1 %41, label %.thread151, label %57

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %37
  %42 = icmp eq i64 %22, 1
  %.sroa.6.0.in.i133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i134 = load ptr, ptr %.sroa.6.0.in.i133, align 8, !alias.scope !402, !noalias !405
  br i1 %42, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread160", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread160": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !407, !noalias !410, !nonnull !20, !align !105, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !407, !noalias !410, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %48, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69"

.thread154:                                       ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !384, !noalias !387, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %50, align 1, !noalias !412
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

.thread151:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread132"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !407, !noalias !410, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.8.llvm.716666963533105163, i64 noundef 11), !noalias !431
  %53 = load i64, ptr %4, align 8, !range !22, !noalias !423, !noundef !20
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %.thread42.i, label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i207 = phi ptr [ %48, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i134, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

.thread42.i:                                      ; preds = %.thread151
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, ptr noalias noundef nonnull readonly align 1 @anon.4b7c52697c074336bdfb7101ac3b52ee.3.llvm.716666963533105163, i64 noundef 3), !noalias !432
  br label %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"

"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread": ; preds = %.thread151
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
  br label %58

"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread160", %.thread154, %.thread42.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69"
  %.sroa.11.0.i71173 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69" ], [ %52, %.thread42.i ], [ undef, %.thread154 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread160" ]
  %.sroa.13.0.i70170 = phi ptr [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69" ], [ undef, %.thread42.i ], [ undef, %.thread154 ], [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread160" ]
  %.sroa.6.0.i135.ph150158168 = phi ptr [ %.sroa.6.0.i207, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69" ], [ %39, %.thread42.i ], [ %50, %.thread154 ], [ %.sroa.6.0.i134, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit69.thread160" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !434
  store i64 %22, ptr %5, align 8, !alias.scope !435, !noalias !438
  %.sroa.6.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i135.ph150158168, ptr %.sroa.6.0..sroa_idx.i13.i, align 8, !alias.scope !435, !noalias !438
  %.sroa.11.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i71173, ptr %.sroa.11.0..sroa_idx.i14.i, align 8, !alias.scope !435, !noalias !438
  %.sroa.13.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i70170, ptr %.sroa.13.0..sroa_idx.i15.i, align 8, !alias.scope !435, !noalias !438
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %55, align 8, !alias.scope !435, !noalias !438
  call void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !434
  %.pr = load i64, ptr %11, align 8
  %56 = icmp eq i64 %.pr, -9223372036854775798
  br i1 %56, label %.thread197, label %58

57:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread132"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !389
  store i64 %40, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %60

.thread197:                                       ; preds = %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %60

58:                                               ; preds = %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread", %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit"
  %59 = phi i64 [ %53, %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit.thread" ], [ %.pr, %"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE.exit" ]
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %59, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %60

60:                                               ; preds = %.thread197, %58, %57, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !441
  store i8 1, ptr %7, align 1, !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !441
  store i64 4, ptr %5, align 8, !noalias !441
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !441
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %16, align 8, !noalias !441
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !441
  %17 = load i64, ptr %6, align 8, !range !22, !noalias !441, !noundef !20
  %18 = icmp eq i64 %17, -9223372036854775798
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !441
  %20 = load i8, ptr %7, align 1, !range !214, !noalias !441, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !441
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %23

22:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !441
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !441
  store i64 %17, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %74

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %39

26:                                               ; preds = %19
  %27 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !447
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %29, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !447
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %28, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !450
  %31 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !450
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

33:                                               ; preds = %26
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %74

39:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  switch i64 %24, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
    i64 4, label %.thread142
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120": ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !453, !noalias !456, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !458
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !470
  %42 = load i64, ptr %4, align 8, !range !22, !noalias !458, !noundef !20
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %.thread139, label %58

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %39
  %44 = icmp eq i64 %24, 1
  %.sroa.6.0.in.i121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !alias.scope !471, !noalias !474
  br i1 %44, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !476, !noalias !479, !nonnull !20, !align !105, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !476, !noalias !479, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %50, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread142:                                       ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !453, !noalias !456, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %52, align 1, !noalias !481
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread139:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !485
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !476, !noalias !479, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i167 = phi ptr [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread142, %.thread139, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149"
  %.sroa.6.0.i123.ph138148 = phi ptr [ %41, %.thread139 ], [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149" ], [ %52, %.thread142 ], [ %.sroa.6.0.i167, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.13.0.i71 = phi ptr [ undef, %.thread139 ], [ %48, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149" ], [ undef, %.thread142 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.11.0.i72 = phi ptr [ %54, %.thread139 ], [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread149" ], [ undef, %.thread142 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  store i64 %24, ptr %11, align 8, !alias.scope !479, !noalias !476
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i123.ph138148, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !479, !noalias !476
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !479, !noalias !476
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !479, !noalias !476
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %15, ptr %55, align 8, !alias.scope !479, !noalias !476
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %57 = icmp eq i64 %56, -9223372036854775798
  br i1 %57, label %59, label %71

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  store i64 %42, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %74

59:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  switch i64 %24, label %default.unreachable [
    i64 0, label %60
    i64 1, label %63
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  ]

default.unreachable:                              ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !489, !noalias !486, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !489, !noalias !486, !nonnull !20, !align !105, !noundef !20
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !489, !noalias !486, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88": ; preds = %59, %59, %59, %60, %63
  %.sroa.13.0.i80 = phi ptr [ undef, %60 ], [ %67, %63 ], [ undef, %59 ], [ undef, %59 ], [ undef, %59 ]
  %.sroa.11.0.i81 = phi ptr [ %62, %60 ], [ %65, %63 ], [ undef, %59 ], [ undef, %59 ], [ undef, %59 ]
  store i64 %24, ptr %9, align 8, !alias.scope !486, !noalias !489
  %.sroa.6.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i123.ph138148, ptr %.sroa.6.0..sroa_idx.i84, align 8, !alias.scope !486, !noalias !489
  %.sroa.11.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i81, ptr %.sroa.11.0..sroa_idx.i85, align 8, !alias.scope !486, !noalias !489
  %.sroa.13.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i80, ptr %.sroa.13.0..sroa_idx.i86, align 8, !alias.scope !486, !noalias !489
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %15, ptr %68, align 8, !alias.scope !486, !noalias !489
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf128cb2def0f0b78E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %70 = icmp eq i64 %69, -9223372036854775798
  br i1 %70, label %72, label %73

71:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %56, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %74

72:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %74

73:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %69, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, i64 24, i1 false)
  br label %74

74:                                               ; preds = %72, %73, %71, %58, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !491
  store i8 1, ptr %7, align 1, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !491
  store i64 4, ptr %5, align 8, !noalias !491
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !491
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %15, align 8, !noalias !491
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !491
  %16 = load i64, ptr %6, align 8, !range !22, !noalias !491, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !491
  %19 = load i8, ptr %7, align 1, !range !214, !noalias !491, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %22

21:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !491
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  store i64 %16, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %78

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %38

25:                                               ; preds = %18
  %26 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !497
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %28, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !497
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %27, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !500
  %30 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !500
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

32:                                               ; preds = %25
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %78

38:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
    i64 4, label %.thread146
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120": ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !503, !noalias !506, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !508
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !520
  %41 = load i64, ptr %4, align 8, !range !22, !noalias !508, !noundef !20
  %42 = icmp eq i64 %41, -9223372036854775798
  br i1 %42, label %.thread141, label %62

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = icmp eq i64 %23, 1
  %.sroa.6.0.in.i121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !alias.scope !521, !noalias !524
  br i1 %44, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !526, !noalias !529, !nonnull !20, !align !105, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !526, !noalias !529, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread146:                                       ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !503, !noalias !506, !nonnull !20, !align !105, !noundef !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %53, align 1, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread141:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !508
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !526, !noalias !529, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %58 = phi ptr [ %51, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  %.sroa.6.0.i179 = phi ptr [ %50, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread146, %.thread141, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158"
  %.sroa.6.0.i123.ph139157 = phi ptr [ %40, %.thread141 ], [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ %53, %.thread146 ], [ %.sroa.6.0.i179, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.ph140153 = phi ptr [ %55, %.thread141 ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ %54, %.thread146 ], [ %58, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.13.0.i71 = phi ptr [ undef, %.thread141 ], [ %48, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ undef, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.11.0.i72 = phi ptr [ %57, %.thread141 ], [ %46, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread158" ], [ undef, %.thread146 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  store i64 %23, ptr %11, align 8, !alias.scope !529, !noalias !526
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i123.ph139157, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !529, !noalias !526
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !529, !noalias !526
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !529, !noalias !526
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %14, ptr %59, align 8, !alias.scope !529, !noalias !526
  call void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %61 = icmp eq i64 %60, -9223372036854775798
  br i1 %61, label %63, label %75

62:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread120"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !508
  store i64 %41, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %78

63:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  switch i64 %23, label %default.unreachable [
    i64 0, label %64
    i64 1, label %67
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  ]

default.unreachable:                              ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !539, !noalias !536, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !539, !noalias !536, !nonnull !20, !align !105, !noundef !20
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8, !alias.scope !539, !noalias !536, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88": ; preds = %63, %63, %63, %64, %67
  %.sroa.13.0.i80 = phi ptr [ undef, %64 ], [ %71, %67 ], [ undef, %63 ], [ undef, %63 ], [ undef, %63 ]
  %.sroa.11.0.i81 = phi ptr [ %66, %64 ], [ %69, %67 ], [ undef, %63 ], [ undef, %63 ], [ undef, %63 ]
  store i64 %23, ptr %9, align 8, !alias.scope !536, !noalias !539
  %.sroa.6.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i123.ph139157, ptr %.sroa.6.0..sroa_idx.i84, align 8, !alias.scope !536, !noalias !539
  %.sroa.11.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i81, ptr %.sroa.11.0..sroa_idx.i85, align 8, !alias.scope !536, !noalias !539
  %.sroa.13.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i80, ptr %.sroa.13.0..sroa_idx.i86, align 8, !alias.scope !536, !noalias !539
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %14, ptr %72, align 8, !alias.scope !536, !noalias !539
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f08a3a74a0c16d7E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %.ph140153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %74 = icmp eq i64 %73, -9223372036854775798
  br i1 %74, label %76, label %77

75:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 %60, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %78

76:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %78

77:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit88"
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %73, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256, i64 24, i1 false)
  br label %78

78:                                               ; preds = %76, %77, %75, %62, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !541
  store i8 1, ptr %7, align 1, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !541
  store i64 4, ptr %5, align 8, !noalias !541
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !541
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !541
  call void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !541
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !541, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !541
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !541, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !541
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !541
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !541
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %36

23:                                               ; preds = %16
  %24 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !547
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %26, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %25, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !550
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !550
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %23
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

36:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !553, !noalias !556, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !558
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !570
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !558, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %.thread146, label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %36
  %41 = icmp eq i64 %21, 1
  %.sroa.6.0.in.i128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i129 = load ptr, ptr %.sroa.6.0.in.i128, align 8, !alias.scope !571, !noalias !574
  br i1 %41, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !576, !noalias !579, !nonnull !20, !align !105, !noundef !20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !576, !noalias !579, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %47, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !553, !noalias !556, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %49, align 1, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !576, !noalias !579, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i172 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %38, %.thread146 ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %49, %.thread149 ], [ %.sroa.6.0.i172, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.13.0.i71 = phi ptr [ undef, %.thread146 ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.11.0.i72 = phi ptr [ %51, %.thread146 ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  store i64 %21, ptr %9, align 8, !alias.scope !579, !noalias !576
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !579, !noalias !576
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !579, !noalias !576
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !579, !noalias !576
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %52, align 8, !alias.scope !579, !noalias !576
  call void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %.thread162, label %56

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !558
  store i64 %39, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

.thread162:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %53, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %.thread162, %56, %55, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !586
  store i8 1, ptr %7, align 1, !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !586
  store i64 4, ptr %5, align 8, !noalias !586
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !586
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !586
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !586
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !586, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !586
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !586, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !586
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !586
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !586
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %36

23:                                               ; preds = %16
  %24 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !592
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %26, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %25, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !595
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !595
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %23
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

36:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !598, !noalias !601, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !603
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !615
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !603, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %.thread146, label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %36
  %41 = icmp eq i64 %21, 1
  %.sroa.6.0.in.i128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i129 = load ptr, ptr %.sroa.6.0.in.i128, align 8, !alias.scope !616, !noalias !619
  br i1 %41, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !621, !noalias !624, !nonnull !20, !align !105, !noundef !20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !621, !noalias !624, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %47, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !598, !noalias !601, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %49, align 1, !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !603
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !621, !noalias !624, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i172 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %38, %.thread146 ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %49, %.thread149 ], [ %.sroa.6.0.i172, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.13.0.i71 = phi ptr [ undef, %.thread146 ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.11.0.i72 = phi ptr [ %51, %.thread146 ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  store i64 %21, ptr %9, align 8, !alias.scope !624, !noalias !621
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !624, !noalias !621
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !624, !noalias !621
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !624, !noalias !621
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %52, align 8, !alias.scope !624, !noalias !621
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %.thread162, label %56

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !603
  store i64 %39, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

.thread162:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %53, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %.thread162, %56, %55, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !105, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !631
  store i8 1, ptr %7, align 1, !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !631
  store i64 4, ptr %5, align 8, !noalias !631
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !631
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !noalias !631
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5), !noalias !636
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !631
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !631, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !631
  %17 = load i8, ptr %7, align 1, !range !214, !noalias !631, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !631
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !631
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !631
  store i64 %14, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.338, i64 23, i1 false)
  br label %57

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !range !318, !noundef !20
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit", label %36

23:                                               ; preds = %16
  %24 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef 56, i1 noundef zeroext false), !noalias !637
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %26, ptr noundef nonnull align 1 dereferenceable(56) @anon.0a1d393417899a61e67914e067b044ae.2, i64 56, i1 false), !noalias !637
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %25, ptr %8, align 8
  %.sroa.063.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.063.sroa.4.0..sroa_idx, align 8
  %.sroa.063.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 56, ptr %.sroa.063.sroa.5.0..sroa_idx, align 8
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !640
  %28 = call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #14, !noalias !640
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit"

30:                                               ; preds = %23
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

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775806, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0a1d393417899a61e67914e067b044ae.4, ptr %.sroa.5.0..sroa_idx, align 8
  br label %57

36:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
    i64 4, label %.thread149
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127": ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !643, !noalias !646, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.0, i64 noundef 7), !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !648
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, i64 noundef 5), !noalias !660
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !648, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %.thread146, label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit": ; preds = %36
  %41 = icmp eq i64 %21, 1
  %.sroa.6.0.in.i128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i129 = load ptr, ptr %.sroa.6.0.in.i128, align 8, !alias.scope !661, !noalias !664
  br i1 %41, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !666, !noalias !669, !nonnull !20, !align !105, !noundef !20
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !666, !noalias !669, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit": ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %47, align 1
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70"

.thread149:                                       ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !643, !noalias !646, !nonnull !20, !align !105, !noundef !20
  store i8 0, ptr %49, align 1, !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !648
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 @anon.0a1d393417899a61e67914e067b044ae.1, i64 noundef 5), !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !666, !noalias !669, !nonnull !20, !align !105, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit"
  %.sroa.6.0.i172 = phi ptr [ %47, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit" ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70", %.thread149, %.thread146, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155"
  %.sroa.6.0.i130.ph145153 = phi ptr [ %38, %.thread146 ], [ %.sroa.6.0.i129, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ %49, %.thread149 ], [ %.sroa.6.0.i172, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.13.0.i71 = phi ptr [ undef, %.thread146 ], [ %45, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  %.sroa.11.0.i72 = phi ptr [ %51, %.thread146 ], [ %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70.thread155" ], [ undef, %.thread149 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit70" ]
  store i64 %21, ptr %9, align 8, !alias.scope !669, !noalias !666
  %.sroa.6.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i130.ph145153, ptr %.sroa.6.0..sroa_idx.i75, align 8, !alias.scope !669, !noalias !666
  %.sroa.11.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i72, ptr %.sroa.11.0..sroa_idx.i76, align 8, !alias.scope !669, !noalias !666
  %.sroa.13.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i71, ptr %.sroa.13.0..sroa_idx.i77, align 8, !alias.scope !669, !noalias !666
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %52, align 8, !alias.scope !669, !noalias !666
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %54 = icmp eq i64 %53, -9223372036854775798
  br i1 %54, label %.thread162, label %56

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E.exit.thread127"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !648
  store i64 %39, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.244, i64 24, i1 false)
  br label %57

.thread162:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E.exit79"
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.448.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %53, ptr %0, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.250, i64 24, i1 false)
  br label %57

57:                                               ; preds = %.thread162, %56, %55, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E.exit", %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN157_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$GT$6filter17hf43d5a39fa8d7999E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h7ce3f5f0356f8a1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h2e0ef361c99db26bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h032c2c1ecacb4d28E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h097ace19d1515de3E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %9 = load ptr, ptr %1, align 8, !alias.scope !676, !noalias !679, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h730a1cb69ec7a9ddE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %9 = load ptr, ptr %1, align 8, !alias.scope !682, !noalias !685, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !682
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7beb3e5e2e142037E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %9 = load ptr, ptr %1, align 8, !alias.scope !688, !noalias !691, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h99ed07f15d11d13aE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %9 = load ptr, ptr %1, align 8, !alias.scope !694, !noalias !697, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17ha73fd82e651f9c06E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %9 = load ptr, ptr %1, align 8, !alias.scope !700, !noalias !703, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !700
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hab39e80d56ab8231E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %9 = load ptr, ptr %1, align 8, !alias.scope !706, !noalias !709, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17he5fc7b947e947be8E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %9 = load ptr, ptr %1, align 8, !alias.scope !712, !noalias !715, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7), !noalias !712
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h5f98e2ae4abceddfE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %8 = load ptr, ptr %1, align 8, !alias.scope !718, !noalias !721, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h723ea141306d52a2E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %8 = load ptr, ptr %1, align 8, !alias.scope !724, !noalias !727, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h73f1b20715a4c21dE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %8 = load ptr, ptr %1, align 8, !alias.scope !730, !noalias !733, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8b1ad5d7c87ed00cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %8 = load ptr, ptr %1, align 8, !alias.scope !736, !noalias !739, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9c2554e3b1a676c5E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %8 = load ptr, ptr %1, align 8, !alias.scope !742, !noalias !745, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha5e408f8777a4329E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %8 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !751, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !748
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha8308d307cb4909dE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210 = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %8 = load ptr, ptr %1, align 8, !alias.scope !754, !noalias !757, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4), !noalias !754
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !214, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210, i64 24, i1 false)
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05a8ab25ff60ae47E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %8 = load ptr, ptr %1, align 8, !alias.scope !760, !noalias !763, !nonnull !20, !align !187, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h2048b9d065cb1fb0E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3b94874e92085f45E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %8 = load ptr, ptr %1, align 8, !alias.scope !766, !noalias !769, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !766
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3cfaa030a0f9ec79E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h4842ca233edd1ba5E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h5019e4bd031c6356E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %8 = load ptr, ptr %1, align 8, !alias.scope !772, !noalias !775, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h789d851c59503f6fE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h86975b28b197fccbE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %8 = load ptr, ptr %1, align 8, !alias.scope !778, !noalias !781, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h9c3775f23e8dc8ffE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb7447cc3edda829cE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %8 = load ptr, ptr %1, align 8, !alias.scope !784, !noalias !787, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hcf7b439556d451efE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he84912df8a3dbcd3E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %8 = load ptr, ptr %1, align 8, !alias.scope !790, !noalias !793, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he9c691e94346fe8eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hfb27da858c48cd11E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %8 = load ptr, ptr %1, align 8, !alias.scope !796, !noalias !799, !nonnull !20, !align !105, !noundef !20
  call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3new17h4cb2490a8a4f99c0E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3new17hf90c831c58d7d613E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h20f7017747b88c63E"(i1 noundef returned zeroext %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h268a6eaf89ba9588E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { ptr, i64 } }, { {} }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !802, !noalias !805, !nonnull !20, !align !105, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !802, !noalias !805, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !802, !noalias !805, !nonnull !20, !align !105, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !802, !noalias !805, !noundef !20
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17h3f5977a8b399e1bbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !807, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br label %6

6:                                                ; preds = %4, %1
  %.07.i = phi ptr [ %5, %4 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !807, !noundef !20
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
  %15 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %.07.i), !noalias !810
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
define hidden void @"_ZN6diesel13query_builder16update_statement28UpdateStatement$LT$T$C$U$GT$3set17haffba55f53196c6dE"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, ptr, ptr }, { {} }, {}, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %4 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !813
  %5 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1), !noalias !817
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_119_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$alloc..string..String$GT$13as_expression17hb0ccee00cd9163d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !817
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = tail call noundef align 1 dereferenceable(1) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_102_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Bool$GT$$u20$for$u20$$RF$bool$GT$13as_expression17hb6ff24b02c5022a4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %8), !noalias !817
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls13date_and_time1_124_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Timestamp$GT$$u20$for$u20$$RF$std..time..SystemTime$GT$13as_expression17h501471e81a73b24cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !817
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = tail call noundef align 4 dereferenceable(4) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_104_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Integer$GT$$u20$for$u20$$RF$i32$GT$13as_expression17h5daa42a20fc07c02E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12), !noalias !817
  store ptr %5, ptr %3, align 8, !noalias !813
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %14, align 8, !noalias !813
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %15, align 8, !noalias !813
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %16, align 8, !noalias !813
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %17, align 8, !noalias !813
  call void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias noundef nonnull sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !105, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc05cfa0aeedc6a5bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf70d1b9e587b42efE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb480b5d15de3150eE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc763dd9b692d5941E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hce0229c582f984dbE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !105, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3ab385bfc2f33a3cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !187, !noundef !20
  tail call void @"_ZN146_$LT$diesel..query_builder..update_statement..UpdateStatement$LT$T$C$U$C$V$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h434ad809619ac82dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h109a6b5594e9f5d2E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 8
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf23944f32924dde9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h13f475a7930830baE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4db499c76b9bed13E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h263bef80c5f141deE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4dd894ba5d32c675E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h38a77173c00db404E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17he9dc1118094c3c37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h39c2cbfbbfa8d9baE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h435e3d9a6bc2bc86E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h5c7cf1948712c738E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h83f9b30708857f88E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7048870b9c59d9caE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4524b9c4e27d9c1cE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

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
declare hidden void @"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$8walk_ast17hb50189362f624f1bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h1af883f995e4a6c4E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h038a5fe00fcdf4d8E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf226e6be60afb81aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8446162d5e4fa82bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden void @"_ZN6diesel10type_impls6tuples124_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$C$T4$RP$$GT$12as_changeset17h5f39969ad68203e2E"(ptr noalias noundef sret({ ptr, ptr, ptr, ptr, ptr }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f08a3a74a0c16d7E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf128cb2def0f0b78E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$diesel..expression..ops..numeric..Add$LT$Lhs$C$Rhs$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb42372cb3aede06aE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3a95df1f475e876E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h435e3d9a6bc2bc86E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4524b9c4e27d9c1cE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4db499c76b9bed13E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h4dd894ba5d32c675E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h83f9b30708857f88E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17he9dc1118094c3c37E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf23944f32924dde9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hc6e54cd8c9d4dfeeE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN137_$LT$diesel..expression..operators..Eq$LT$Left$C$Right$GT$$u20$as$u20$diesel..query_builder..update_statement..changeset..AsChangeset$GT$12as_changeset17hd33b9bfd40b2147dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!330 = !{!331, !333, !334, !335, !337, !338, !339, !341}
!331 = distinct !{!331, !332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!332 = distinct !{!332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!333 = distinct !{!333, !332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!334 = distinct !{!334, !332, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!335 = distinct !{!335, !336, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!336 = distinct !{!336, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!337 = distinct !{!337, !336, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!338 = distinct !{!338, !336, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!339 = distinct !{!339, !340, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!340 = distinct !{!340, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!341 = distinct !{!341, !340, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!342 = !{!331, !333, !335, !337, !338, !339, !341}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!345 = distinct !{!345, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!350 = distinct !{!350, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!355 = distinct !{!355, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!356 = distinct !{!356, !355, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!357 = !{!354}
!358 = !{!359, !361, !362}
!359 = distinct !{!359, !360, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E: argument 0"}
!360 = distinct !{!360, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E"}
!361 = distinct !{!361, !360, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E: argument 1"}
!362 = distinct !{!362, !360, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h6bd167a3845bd893E: argument 2"}
!363 = !{!364, !366, !367, !369, !370, !359, !361, !362}
!364 = distinct !{!364, !365, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!365 = distinct !{!365, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!366 = distinct !{!366, !365, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!367 = distinct !{!367, !368, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 0"}
!368 = distinct !{!368, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE"}
!369 = distinct !{!369, !368, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 1"}
!370 = distinct !{!370, !368, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 2"}
!371 = !{!367, !369, !370, !359, !361, !362}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!374 = distinct !{!374, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!375 = !{!376, !367, !369, !370, !359, !361, !362}
!376 = distinct !{!376, !374, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!377 = !{!370, !359}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!380 = distinct !{!380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!386 = distinct !{!386, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!389 = !{!390, !392, !393, !394, !396, !397, !398, !400}
!390 = distinct !{!390, !391, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!391 = distinct !{!391, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!392 = distinct !{!392, !391, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!393 = distinct !{!393, !391, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!394 = distinct !{!394, !395, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!395 = distinct !{!395, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!396 = distinct !{!396, !395, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!397 = distinct !{!397, !395, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!398 = distinct !{!398, !399, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!399 = distinct !{!399, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!400 = distinct !{!400, !399, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!401 = !{!390, !392, !394, !396, !397, !398, !400}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!404 = distinct !{!404, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!409 = distinct !{!409, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!412 = !{!413, !415, !416, !418, !419}
!413 = distinct !{!413, !414, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!414 = distinct !{!414, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!415 = distinct !{!415, !414, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!416 = distinct !{!416, !417, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 0"}
!417 = distinct !{!417, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE"}
!418 = distinct !{!418, !417, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 1"}
!419 = distinct !{!419, !417, !"_ZN138_$LT$diesel..query_builder..update_statement..changeset..Assign$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0dd3a647ba4b9deeE: argument 2"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!422 = distinct !{!422, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!423 = !{!424, !426, !427, !428, !430, !416, !418, !419}
!424 = distinct !{!424, !425, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!425 = distinct !{!425, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!426 = distinct !{!426, !425, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!427 = distinct !{!427, !425, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!428 = distinct !{!428, !429, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 0"}
!429 = distinct !{!429, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163"}
!430 = distinct !{!430, !429, !"_ZN150_$LT$diesel..query_builder..update_statement..changeset..ColumnWrapperForUpdate$LT$C$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8c17141af67a8f5E.llvm.716666963533105163: argument 1"}
!431 = !{!424, !426, !428, !430, !416, !418, !419}
!432 = !{!413, !416, !418, !419}
!433 = !{!418, !419}
!434 = !{!416, !418, !419}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!437 = distinct !{!437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!438 = !{!439, !416, !418, !419}
!439 = distinct !{!439, !437, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!440 = !{!419}
!441 = !{!442, !444, !445}
!442 = distinct !{!442, !443, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 0"}
!443 = distinct !{!443, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE"}
!444 = distinct !{!444, !443, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 1"}
!445 = distinct !{!445, !443, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 2"}
!446 = !{!442}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!449 = distinct !{!449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!455 = distinct !{!455, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!458 = !{!459, !461, !462, !463, !465, !466, !467, !469}
!459 = distinct !{!459, !460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!460 = distinct !{!460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!461 = distinct !{!461, !460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!462 = distinct !{!462, !460, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!463 = distinct !{!463, !464, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!464 = distinct !{!464, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!465 = distinct !{!465, !464, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!466 = distinct !{!466, !464, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!467 = distinct !{!467, !468, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!468 = distinct !{!468, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!469 = distinct !{!469, !468, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!470 = !{!459, !461, !463, !465, !466, !467, !469}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!473 = distinct !{!473, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!478 = distinct !{!478, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!483 = distinct !{!483, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!484 = distinct !{!484, !483, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!485 = !{!482}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!488 = distinct !{!488, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!491 = !{!492, !494, !495}
!492 = distinct !{!492, !493, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 0"}
!493 = distinct !{!493, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE"}
!494 = distinct !{!494, !493, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 1"}
!495 = distinct !{!495, !493, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2036be4d667b911eE: argument 2"}
!496 = !{!492}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!499 = distinct !{!499, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!505 = distinct !{!505, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!508 = !{!509, !511, !512, !513, !515, !516, !517, !519}
!509 = distinct !{!509, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!510 = distinct !{!510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!511 = distinct !{!511, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!512 = distinct !{!512, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!513 = distinct !{!513, !514, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!514 = distinct !{!514, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!515 = distinct !{!515, !514, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!516 = distinct !{!516, !514, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!517 = distinct !{!517, !518, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!518 = distinct !{!518, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!519 = distinct !{!519, !518, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!520 = !{!509, !511, !513, !515, !516, !517, !519}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!523 = distinct !{!523, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!528 = distinct !{!528, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!533 = distinct !{!533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!534 = distinct !{!534, !533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!535 = !{!532}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!538 = distinct !{!538, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!541 = !{!542, !544, !545}
!542 = distinct !{!542, !543, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE: argument 0"}
!543 = distinct !{!543, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE"}
!544 = distinct !{!544, !543, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE: argument 1"}
!545 = distinct !{!545, !543, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7364dc1ff8264afcE: argument 2"}
!546 = !{!542}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!549 = distinct !{!549, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!555 = distinct !{!555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!558 = !{!559, !561, !562, !563, !565, !566, !567, !569}
!559 = distinct !{!559, !560, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!560 = distinct !{!560, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!561 = distinct !{!561, !560, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!562 = distinct !{!562, !560, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!563 = distinct !{!563, !564, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!564 = distinct !{!564, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!565 = distinct !{!565, !564, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!566 = distinct !{!566, !564, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!567 = distinct !{!567, !568, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!568 = distinct !{!568, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!569 = distinct !{!569, !568, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!570 = !{!559, !561, !563, !565, !566, !567, !569}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!573 = distinct !{!573, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!578 = distinct !{!578, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!583 = distinct !{!583, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!584 = distinct !{!584, !583, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!585 = !{!582}
!586 = !{!587, !589, !590}
!587 = distinct !{!587, !588, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E: argument 0"}
!588 = distinct !{!588, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E"}
!589 = distinct !{!589, !588, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E: argument 1"}
!590 = distinct !{!590, !588, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2ee56aa36fa82f68E: argument 2"}
!591 = !{!587}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!594 = distinct !{!594, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!597 = distinct !{!597, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!600 = distinct !{!600, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!603 = !{!604, !606, !607, !608, !610, !611, !612, !614}
!604 = distinct !{!604, !605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!605 = distinct !{!605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!606 = distinct !{!606, !605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!607 = distinct !{!607, !605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!608 = distinct !{!608, !609, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!609 = distinct !{!609, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!610 = distinct !{!610, !609, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!611 = distinct !{!611, !609, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!612 = distinct !{!612, !613, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!613 = distinct !{!613, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!614 = distinct !{!614, !613, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!615 = !{!604, !606, !608, !610, !611, !612, !614}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!618 = distinct !{!618, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!623 = distinct !{!623, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!628 = distinct !{!628, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!629 = distinct !{!629, !628, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!630 = !{!627}
!631 = !{!632, !634, !635}
!632 = distinct !{!632, !633, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E: argument 0"}
!633 = distinct !{!633, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E"}
!634 = distinct !{!634, !633, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E: argument 1"}
!635 = distinct !{!635, !633, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hcaa4951c55fc72e4E: argument 2"}
!636 = !{!632}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E: argument 0"}
!639 = distinct !{!639, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha7f40cab0beec377E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he4dbfba0f4aefea1E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!645 = distinct !{!645, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!648 = !{!649, !651, !652, !653, !655, !656, !657, !659}
!649 = distinct !{!649, !650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 0"}
!650 = distinct !{!650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"}
!651 = distinct !{!651, !650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 1"}
!652 = distinct !{!652, !650, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E: argument 2"}
!653 = distinct !{!653, !654, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 0"}
!654 = distinct !{!654, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"}
!655 = distinct !{!655, !654, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 1"}
!656 = distinct !{!656, !654, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965: argument 2"}
!657 = distinct !{!657, !658, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 0"}
!658 = distinct !{!658, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"}
!659 = distinct !{!659, !658, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E: argument 1"}
!660 = !{!649, !651, !653, !655, !656, !657, !659}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!663 = distinct !{!663, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 1"}
!668 = distinct !{!668, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E: argument 0"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 0"}
!673 = distinct !{!673, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"}
!674 = distinct !{!674, !673, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E: argument 1"}
!675 = !{!672}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!678 = distinct !{!678, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!679 = !{!680, !681}
!680 = distinct !{!680, !678, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!681 = distinct !{!681, !678, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!684 = distinct !{!684, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!685 = !{!686, !687}
!686 = distinct !{!686, !684, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!687 = distinct !{!687, !684, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!690 = distinct !{!690, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!691 = !{!692, !693}
!692 = distinct !{!692, !690, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!693 = distinct !{!693, !690, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!696 = distinct !{!696, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!697 = !{!698, !699}
!698 = distinct !{!698, !696, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!699 = distinct !{!699, !696, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!702 = distinct !{!702, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!703 = !{!704, !705}
!704 = distinct !{!704, !702, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!705 = distinct !{!705, !702, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!708 = distinct !{!708, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!709 = !{!710, !711}
!710 = distinct !{!710, !708, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!711 = distinct !{!711, !708, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!714 = distinct !{!714, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!715 = !{!716, !717}
!716 = distinct !{!716, !714, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!717 = distinct !{!717, !714, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!720 = distinct !{!720, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!721 = !{!722, !723}
!722 = distinct !{!722, !720, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!723 = distinct !{!723, !720, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!726 = distinct !{!726, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!727 = !{!728, !729}
!728 = distinct !{!728, !726, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!729 = distinct !{!729, !726, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!732 = distinct !{!732, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!733 = !{!734, !735}
!734 = distinct !{!734, !732, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!735 = distinct !{!735, !732, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!738 = distinct !{!738, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!739 = !{!740, !741}
!740 = distinct !{!740, !738, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!741 = distinct !{!741, !738, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!744 = distinct !{!744, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!745 = !{!746, !747}
!746 = distinct !{!746, !744, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!747 = distinct !{!747, !744, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!750 = distinct !{!750, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!751 = !{!752, !753}
!752 = distinct !{!752, !750, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!753 = distinct !{!753, !750, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!756 = distinct !{!756, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!757 = !{!758, !759}
!758 = distinct !{!758, !756, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!759 = distinct !{!759, !756, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 1"}
!762 = distinct !{!762, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE"}
!763 = !{!764, !765}
!764 = distinct !{!764, !762, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 0"}
!765 = distinct !{!765, !762, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd1fe556cdae78a3bE: argument 2"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 1"}
!768 = distinct !{!768, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE"}
!769 = !{!770, !771}
!770 = distinct !{!770, !768, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 0"}
!771 = distinct !{!771, !768, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7efad30343fc352eE: argument 2"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 1"}
!774 = distinct !{!774, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E"}
!775 = !{!776, !777}
!776 = distinct !{!776, !774, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 0"}
!777 = distinct !{!777, !774, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h889d059e4877bfa2E: argument 2"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 1"}
!780 = distinct !{!780, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E"}
!781 = !{!782, !783}
!782 = distinct !{!782, !780, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 0"}
!783 = distinct !{!783, !780, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hab5508ec0a79e4a0E: argument 2"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 1"}
!786 = distinct !{!786, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE"}
!787 = !{!788, !789}
!788 = distinct !{!788, !786, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 0"}
!789 = distinct !{!789, !786, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha02061261bee50aeE: argument 2"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 1"}
!792 = distinct !{!792, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E"}
!793 = !{!794, !795}
!794 = distinct !{!794, !792, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 0"}
!795 = distinct !{!795, !792, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8ae2fc66f8e97be1E: argument 2"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 1"}
!798 = distinct !{!798, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE"}
!799 = !{!800, !801}
!800 = distinct !{!800, !798, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 0"}
!801 = distinct !{!801, !798, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h728254de2c19cc4dE: argument 2"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E: argument 1"}
!804 = distinct !{!804, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17h6732ec54ee3bf697E: argument 0"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE: argument 0"}
!809 = distinct !{!809, !"_ZN17all_about_updates18update_with_option1_145_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..update_with_option..PostForm$GT$12as_changeset17h26c5ea3e864ba54aE"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E: argument 1"}
!812 = distinct !{!812, !"_ZN6diesel10type_impls6tuples109_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$LP$T0$C$T1$RP$$GT$12as_changeset17hfc757bb5597d52f6E"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E: argument 0"}
!815 = distinct !{!815, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E"}
!816 = distinct !{!816, !815, !"_ZN17all_about_updates1_121_$LT$impl$u20$diesel..query_builder..update_statement..changeset..AsChangeset$u20$for$u20$$RF$all_about_updates..Post$GT$12as_changeset17hf40c2d0feb4dc9f2E: argument 1"}
!817 = !{!814}
