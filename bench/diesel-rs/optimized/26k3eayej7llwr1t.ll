; ModuleID = 'bench/diesel-rs/original/26k3eayej7llwr1t.ll'
source_filename = "bench/diesel-rs/original/26k3eayej7llwr1t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.523aa6d19810a078c0ac94e1b227f48f.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c") VALUES (" }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" INTO " }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SELECT 1 FROM " }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" WHERE 1=0" }>, align 1
@anon.523aa6d19810a078c0ac94e1b227f48f.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DEFAULT VALUES" }>, align 1
@anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.75b27b741ac207235c05a9d10485a03d.3.llvm.10605591904518195923 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h2408d6097704c86dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !23, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !23, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h4a8e4b6ffe69a32dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !51, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !51, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !51, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !51
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55ce9859eeba4c89E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !65
  store i8 0, ptr %6, align 1, !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !65
  store i64 0, ptr %5, align 8, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !65
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !65
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !65
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !65
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !71
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !71, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !71, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !71, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !71
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h55f22482df66d975E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !82
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !82
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !82
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !85
  store i8 0, ptr %6, align 1, !noalias !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !85
  store i64 0, ptr %5, align 8, !noalias !85
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !85
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !85
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !85
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %25

18:                                               ; preds = %13
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !91, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !91, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !91, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !91
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h5db0b2f9981d1431E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !102
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !102
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !102
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !108
  store i8 0, ptr %6, align 1, !noalias !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !108
  store i64 0, ptr %5, align 8, !noalias !108
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !108
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !108
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !108
  %13 = load ptr, ptr %1, align 8, !alias.scope !112, !noalias !115, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !108
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !118, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !118, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !118, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !118
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h60e7367bfe856914E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !129
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !129
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !129
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !135
  store i8 0, ptr %6, align 1, !noalias !135
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !135
  store i64 0, ptr %5, align 8, !noalias !135
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !135
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !135
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !135
  %13 = load ptr, ptr %1, align 8, !alias.scope !139, !noalias !142, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !135
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !145
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !145, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !145, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !145, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !145
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h90051127b31bfe55E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !156
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !156
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !156
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !162
  store i8 0, ptr %6, align 1, !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !162
  store i64 0, ptr %5, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !162
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !162
  %13 = load ptr, ptr %1, align 8, !alias.scope !166, !noalias !169, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !162
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !172, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !172, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !172, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !172
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h99ac988f4a55ea25E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !183
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !183
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !183
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !189
  store i8 0, ptr %6, align 1, !noalias !189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !189
  store i64 0, ptr %5, align 8, !noalias !189
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !189
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !189
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !189
  %13 = load ptr, ptr %1, align 8, !alias.scope !193, !noalias !196, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !189
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !199, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !199, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !199, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !199
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h9c98795dac3353f6E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !210
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !210
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !210
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !216
  store i8 0, ptr %6, align 1, !noalias !216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !216
  store i64 0, ptr %5, align 8, !noalias !216
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !216
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !216
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !216
  %13 = load ptr, ptr %1, align 8, !alias.scope !220, !noalias !223, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !216
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !226
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !226, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !226, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !226, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !226
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb0708bf2649c7826E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !237
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !237
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !237
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !243
  store i8 0, ptr %6, align 1, !noalias !243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !243
  store i64 0, ptr %5, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !243
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !243
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !243
  %13 = load ptr, ptr %1, align 8, !alias.scope !247, !noalias !250, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !243
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !253, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !253, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !253, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !253
  br label %26

26:                                               ; preds = %17, %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h38d3d39e4abde506E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  %8 = load ptr, ptr %1, align 8, !alias.scope !274, !noalias !275, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !269
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !269, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !269
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !269, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !264, !noalias !280
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !269
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !280
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !269
  store i64 %9, ptr %0, align 8, !alias.scope !264, !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f002e8da5aed946E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !286
  store i8 1, ptr %6, align 1, !noalias !286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !286
  store i64 2, ptr %4, align 8, !noalias !286
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !286
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !286
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %8 = load ptr, ptr %1, align 8, !alias.scope !291, !noalias !292, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !286
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !286, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !286, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !281, !noalias !296
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !296
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !286
  store i64 %9, ptr %0, align 8, !alias.scope !281, !noalias !296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h5666167653b4b457E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !302
  store i8 1, ptr %6, align 1, !noalias !302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !302
  store i64 2, ptr %4, align 8, !noalias !302
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !302
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %8 = load ptr, ptr %1, align 8, !alias.scope !307, !noalias !308, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !311
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !302
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !302, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !302
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !302, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !297, !noalias !312
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !302
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !312
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !302
  store i64 %9, ptr %0, align 8, !alias.scope !297, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6e2f4eecc0ddb292E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !316
  store i8 1, ptr %6, align 1, !noalias !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !316
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !316
  store i64 2, ptr %4, align 8, !noalias !316
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !316
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !316
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !316
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !316, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !316
  %11 = load i8, ptr %6, align 1, !range !279, !noalias !316, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !313, !noalias !322
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !316
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !322
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !316
  store i64 %8, ptr %0, align 8, !alias.scope !313, !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h84edcfd2f740a05dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !328
  store i8 1, ptr %6, align 1, !noalias !328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !328
  store i64 2, ptr %4, align 8, !noalias !328
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !328
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %8 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !334, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !337
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !328
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !328, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !328
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !328, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !323, !noalias !338
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !328
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !338
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !328
  store i64 %9, ptr %0, align 8, !alias.scope !323, !noalias !338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hbb0b7b06804b9a05E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !344
  store i8 1, ptr %6, align 1, !noalias !344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !344
  store i64 2, ptr %4, align 8, !noalias !344
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !344
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %8 = load ptr, ptr %1, align 8, !alias.scope !349, !noalias !350, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !344
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !344, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !344
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !344, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !339, !noalias !354
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !344
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !354
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !344
  store i64 %9, ptr %0, align 8, !alias.scope !339, !noalias !354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4c2e3b9da5d0498E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !358
  store i8 1, ptr %6, align 1, !noalias !358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !358
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !358
  store i64 2, ptr %4, align 8, !noalias !358
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !358
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !358
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !358
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !358, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !358
  %11 = load i8, ptr %6, align 1, !range !279, !noalias !358, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !355, !noalias !361
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !358
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !361
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !358
  store i64 %8, ptr %0, align 8, !alias.scope !355, !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc98d1c37f3df898fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !367
  store i8 1, ptr %6, align 1, !noalias !367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !367
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !367
  store i64 2, ptr %4, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !367
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !367
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %8 = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !373, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !376
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !367
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !367, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !367
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !367, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !362, !noalias !377
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !367
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !377
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !367
  store i64 %9, ptr %0, align 8, !alias.scope !362, !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcae449f0765d49c0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !383
  store i8 1, ptr %6, align 1, !noalias !383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !383
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !383
  store i64 2, ptr %4, align 8, !noalias !383
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !383
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %8 = load ptr, ptr %1, align 8, !alias.scope !388, !noalias !389, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !392
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !383
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !383, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !383
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !383, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !378, !noalias !393
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !383
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !393
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !383
  store i64 %9, ptr %0, align 8, !alias.scope !378, !noalias !393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd4aa7bebd8babfbeE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !399
  store i8 1, ptr %6, align 1, !noalias !399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !399
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !399
  store i64 2, ptr %4, align 8, !noalias !399
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !399
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %8 = load ptr, ptr %1, align 8, !alias.scope !404, !noalias !405, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !399
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !399, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !399
  %12 = load i8, ptr %6, align 1, !range !279, !noalias !399, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !394, !noalias !409
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !399
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !409
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !399
  store i64 %9, ptr %0, align 8, !alias.scope !394, !noalias !409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN116_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he6577c6a65628a39E.llvm.13625853494139916854"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h109ab209f427b243E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !411
  store i8 1, ptr %8, align 1, !noalias !411
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !411
  store i64 4, ptr %7, align 8, !noalias !411
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !411
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8, !noalias !411
  %13 = load ptr, ptr %1, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !416
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !429
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !416, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !411
  %17 = load i8, ptr %8, align 1, !range !279, !noalias !411, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !411
  %18 = trunc nuw i8 %17 to i1
  %.sroa.065.0.copyload = load i64, ptr %2, align 8
  br i1 %18, label %34, label %20

19:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !411
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !411
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %47

20:                                               ; preds = %16
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !433
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !441
  %23 = load i64, ptr %5, align 8, !range !22, !noalias !433, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread106, label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92": ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %26, align 1, !noalias !442
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  %27 = and i64 %.sroa.065.0.copyload, 6
  %switch = icmp eq i64 %27, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !446, !noalias !449, !nonnull !20, !align !410, !noundef !20
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !446, !noalias !449, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

.thread106:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !433
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !451
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !446, !noalias !449, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

34:                                               ; preds = %16
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %35
    i64 4, label %37
  ]

35:                                               ; preds = %34
  %36 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %36)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !452
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

37:                                               ; preds = %34
  %38 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %38)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !459
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92", %.thread106, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116"
  %.sroa.6.0.i86.ph105115 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116" ], [ %22, %.thread106 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92" ]
  %.sroa.13.0.i53 = phi ptr [ %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116" ], [ undef, %.thread106 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92" ]
  %.sroa.11.0.i54 = phi ptr [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116" ], [ %33, %.thread106 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92" ]
  store i64 %.sroa.065.0.copyload, ptr %9, align 8, !alias.scope !449, !noalias !446
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i86.ph105115, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !449, !noalias !446
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !449, !noalias !446
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !449, !noalias !446
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %39, align 8, !alias.scope !449, !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !461
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !474
  %40 = load i64, ptr %4, align 8, !range !22, !noalias !461, !noundef !20
  %41 = icmp eq i64 %40, -9223372036854775798
  br i1 %41, label %43, label %46

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !433
  store i64 %23, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %47

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %44
    i64 4, label %45
  ]

44:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i86.ph105115, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i86.ph105115, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !475
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

45:                                               ; preds = %43
  store i8 0, ptr %.sroa.6.0.i86.ph105115, align 1, !noalias !478
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !461
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store i64 %40, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %47

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62": ; preds = %37, %35, %34, %45, %44, %43
  store i64 -9223372036854775798, ptr %0, align 8
  br label %47

47:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62", %46, %42, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h545d4186b4cc9348E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !480
  store i8 1, ptr %6, align 1, !noalias !480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !480
  store i64 4, ptr %4, align 8, !noalias !480
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !480
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !noalias !480
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h497f1b11b3f10ca1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !485
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !480
  %14 = load i64, ptr %5, align 8, !range !22, !noalias !480, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !480
  %17 = load i8, ptr %6, align 1, !range !279, !noalias !480, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !480
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !480
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !480
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %59

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %21 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !486, !noalias !490, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !492, !noalias !495, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !486, !noalias !490, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %27, align 1, !noalias !497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !492, !noalias !495, !nonnull !20, !align !410, !noundef !20
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !492, !noalias !495, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %29
  %.sroa.13.0.i = phi ptr [ %33, %29 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i64 %21, ptr %9, align 8, !alias.scope !495, !noalias !492
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !495, !noalias !492
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !495, !noalias !492
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !495, !noalias !492
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8, !alias.scope !495, !noalias !492
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h58354dfd6520fe3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %42, label %54

37:                                               ; preds = %16
  %.sroa.065.0.copyload = load i64, ptr %2, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %38
    i64 4, label %40
  ]

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %39)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !498
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %37
  %41 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !505
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread": ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !510, !noalias !513, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77": ; preds = %42
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %45 = and i64 %21, 6
  %switch81 = icmp eq i64 %45, 2
  br i1 %switch81, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61", label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !510, !noalias !513, !nonnull !20, !align !410, !noundef !20
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !510, !noalias !513, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread", %46
  %.sroa.13.0.i53 = phi ptr [ %50, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  %.sroa.11.0.i54 = phi ptr [ %48, %46 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  store i64 %21, ptr %7, align 8, !alias.scope !513, !noalias !510
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !513, !noalias !510
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !513, !noalias !510
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !513, !noalias !510
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !513, !noalias !510
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h497f1b11b3f10ca1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %52 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %58

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %35, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %59

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %56
    i64 4, label %57
  ]

56:                                               ; preds = %55
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !517
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

57:                                               ; preds = %55
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !520
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %52, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %59

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62": ; preds = %40, %38, %37, %57, %56, %55
  store i64 -9223372036854775798, ptr %0, align 8
  br label %59

59:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62", %58, %54, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h942040d8ccf52901E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !522
  store i8 1, ptr %8, align 1, !noalias !522
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !522
  store i64 4, ptr %7, align 8, !noalias !522
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !522
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8, !noalias !522
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !527
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !536
  %13 = load i64, ptr %6, align 8, !range !22, !noalias !527, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !527
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !522
  %16 = load i8, ptr %8, align 1, !range !279, !noalias !522, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !522
  %17 = trunc nuw i8 %16 to i1
  %.sroa.066.0.copyload = load i64, ptr %2, align 8
  br i1 %17, label %33, label %19

18:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !522
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !527
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !522
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !522
  store i64 %13, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %46

19:                                               ; preds = %15
  switch i64 %.sroa.066.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !540
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !548
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !540, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread107, label %41

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !549
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %19
  %26 = and i64 %.sroa.066.0.copyload, 6
  %switch = icmp eq i64 %26, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !553, !noalias !556, !nonnull !20, !align !410, !noundef !20
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !553, !noalias !556, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

.thread107:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !540
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !558
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !553, !noalias !556, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

33:                                               ; preds = %15
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.467.0.copyload = load ptr, ptr %.sroa.467.0..sroa_idx, align 8
  switch i64 %.sroa.066.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63" [
    i64 0, label %34
    i64 4, label %36
  ]

34:                                               ; preds = %33
  %35 = icmp ne ptr %.sroa.467.0.copyload, null
  call void @llvm.assume(i1 %35)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.467.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !559
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

36:                                               ; preds = %33
  %37 = icmp ne ptr %.sroa.467.0.copyload, null
  call void @llvm.assume(i1 %37)
  store i8 0, ptr %.sroa.467.0.copyload, align 1, !noalias !566
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93", %.thread107, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117"
  %.sroa.6.0.i87.ph106116 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117" ], [ %21, %.thread107 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93" ]
  %.sroa.13.0.i53 = phi ptr [ %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117" ], [ undef, %.thread107 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93" ]
  %.sroa.11.0.i54 = phi ptr [ %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117" ], [ %32, %.thread107 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93" ]
  store i64 %.sroa.066.0.copyload, ptr %9, align 8, !alias.scope !556, !noalias !553
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i87.ph106116, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !556, !noalias !553
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !556, !noalias !553
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !556, !noalias !553
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %38, align 8, !alias.scope !556, !noalias !553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !568
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !577
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !568, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %42, label %45

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !540
  store i64 %22, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %46

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !568
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  switch i64 %.sroa.066.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63" [
    i64 0, label %43
    i64 4, label %44
  ]

43:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i87.ph106116, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i87.ph106116, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !578
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

44:                                               ; preds = %42
  store i8 0, ptr %.sroa.6.0.i87.ph106116, align 1, !noalias !581
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.46.0..sroa_idx.i.i62 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !568
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store i64 %39, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %46

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63": ; preds = %36, %34, %33, %44, %43, %42
  store i64 -9223372036854775798, ptr %0, align 8
  br label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63", %45, %41, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he7e441f8c7bd7cb3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !583
  store i8 1, ptr %6, align 1, !noalias !583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !583
  store i64 4, ptr %4, align 8, !noalias !583
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !583
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !noalias !583
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7e98405efb322ef0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !583
  %14 = load i64, ptr %5, align 8, !range !22, !noalias !583, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !583
  %17 = load i8, ptr %6, align 1, !range !279, !noalias !583, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !583
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !583
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !583
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !583
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %59

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %21 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !589, !noalias !592, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !589
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !594, !noalias !597, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !589, !noalias !592, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %27, align 1, !noalias !599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !594, !noalias !597, !nonnull !20, !align !410, !noundef !20
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !594, !noalias !597, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %29
  %.sroa.13.0.i = phi ptr [ %33, %29 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i64 %21, ptr %9, align 8, !alias.scope !597, !noalias !594
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !597, !noalias !594
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !597, !noalias !594
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !597, !noalias !594
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8, !alias.scope !597, !noalias !594
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hb50e09c3093fba2eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %42, label %54

37:                                               ; preds = %16
  %.sroa.065.0.copyload = load i64, ptr %2, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %38
    i64 4, label %40
  ]

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %39)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !600
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %37
  %41 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !607
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread": ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !612, !noalias !615, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77": ; preds = %42
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !617
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %45 = and i64 %21, 6
  %switch81 = icmp eq i64 %45, 2
  br i1 %switch81, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61", label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !612, !noalias !615, !nonnull !20, !align !410, !noundef !20
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !612, !noalias !615, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread", %46
  %.sroa.13.0.i53 = phi ptr [ %50, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  %.sroa.11.0.i54 = phi ptr [ %48, %46 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  store i64 %21, ptr %7, align 8, !alias.scope !615, !noalias !612
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !615, !noalias !612
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !615, !noalias !612
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !615, !noalias !612
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !615, !noalias !612
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7e98405efb322ef0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %52 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %58

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %35, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %59

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %56
    i64 4, label %57
  ]

56:                                               ; preds = %55
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !619
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

57:                                               ; preds = %55
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !622
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %52, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %59

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62": ; preds = %40, %38, %37, %57, %56, %55
  store i64 -9223372036854775798, ptr %0, align 8
  br label %59

59:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62", %58, %54, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f522ef368f17ffE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !624
  store i8 1, ptr %9, align 1, !noalias !624
  %12 = load ptr, ptr %1, align 8, !noalias !20, !noundef !20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread93, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

.thread93:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !624
  br label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !629
  store i64 4, ptr %8, align 8, !alias.scope !634, !noalias !637
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !634, !noalias !637
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %13, align 8, !alias.scope !634, !noalias !637
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !639
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !652
  %14 = load i64, ptr %7, align 8, !range !22, !noalias !639, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !629
  %.pre.i = load i8, ptr %9, align 1, !range !279, !noalias !624
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !624
  %17 = trunc nuw i8 %.pre.i to i1
  br i1 %17, label %35, label %19

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !noalias !624
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !639
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !629
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !624
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %53

19:                                               ; preds = %.thread93, %16
  %20 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !656
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !664
  %23 = load i64, ptr %6, align 8, !range !22, !noalias !656, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread119, label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105": ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %26, align 1, !noalias !665
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %19
  %27 = and i64 %20, 6
  %switch = icmp eq i64 %27, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !669, !noalias !672, !nonnull !20, !align !410, !noundef !20
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !669, !noalias !672, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %32 = icmp eq i64 %20, 2
  br i1 %32, label %40, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

.thread119:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !656
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !674
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !669, !noalias !672, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

35:                                               ; preds = %16
  %.sroa.067.0.copyload = load i64, ptr %2, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.468.0.copyload = load ptr, ptr %.sroa.468.0..sroa_idx, align 8
  switch i64 %.sroa.067.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %36
    i64 4, label %38
  ]

36:                                               ; preds = %35
  %37 = icmp ne ptr %.sroa.468.0.copyload, null
  call void @llvm.assume(i1 %37)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.468.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !675
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.468.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i8 0, ptr %.sroa.468.0.copyload, align 1, !noalias !682
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !684
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128", %.thread119, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105", %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.11.0.i54138 = phi ptr [ undef, %40 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105" ], [ %34, %.thread119 ], [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128" ]
  %.sroa.13.0.i53137 = phi ptr [ undef, %40 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105" ], [ undef, %.thread119 ], [ %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128" ]
  %.sroa.6.0.i98.ph118126136 = phi ptr [ %.sroa.6.0.i, %40 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105" ], [ %22, %.thread119 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128" ]
  br i1 %.not.i.i, label %48, label %41

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !684
  switch i64 %20, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.sink.split"
    i64 1, label %42
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  ]

default.unreachable:                              ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = icmp ne ptr %.sroa.11.0.i54138, null
  call void @llvm.assume(i1 %43)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.sink.split"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.sink.split": ; preds = %41, %42
  %.sroa.13.0.i53137.sink = phi ptr [ %.sroa.13.0.i53137, %42 ], [ %.sroa.11.0.i54138, %41 ]
  %44 = icmp ne ptr %.sroa.13.0.i53137.sink, null
  call void @llvm.assume(i1 %44)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.sink.split", %41, %41, %41
  store i64 %20, ptr %5, align 8, !alias.scope !689, !noalias !692
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i98.ph118126136, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !692
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i54138, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !692
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i53137, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !692
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %45, align 8, !alias.scope !689, !noalias !692
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 8) ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !694
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !707
  %46 = load i64, ptr %4, align 8, !range !22, !noalias !694, !noundef !20
  %47 = icmp eq i64 %46, -9223372036854775798
  br i1 %47, label %49, label %52

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"
  switch i64 %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %.thread144
    i64 4, label %.thread145
  ]

.thread144:                                       ; preds = %48
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i98.ph118126136, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491, i64 noundef 7), !noalias !708
  br label %51

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !694
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !684
  switch i64 %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %51
    i64 4, label %.thread145
  ]

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !656
  store i64 %23, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %53

51:                                               ; preds = %.thread144, %49
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i98.ph118126136, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i98.ph118126136, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !711
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

.thread145:                                       ; preds = %48, %49
  store i8 0, ptr %.sroa.6.0.i98.ph118126136, align 1, !noalias !714
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !694
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !684
  store i64 %46, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %53

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62": ; preds = %48, %38, %36, %35, %.thread145, %51, %49
  store i64 -9223372036854775798, ptr %0, align 8
  br label %53

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62", %52, %50, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfeae03875ce750efE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !716
  store i8 1, ptr %6, align 1, !noalias !716
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !716
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !716
  store i64 4, ptr %4, align 8, !noalias !716
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !716
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !noalias !716
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heaffbf279e61d8a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !721
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !716
  %14 = load i64, ptr %5, align 8, !range !22, !noalias !716, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !716
  %17 = load i8, ptr %6, align 1, !range !279, !noalias !716, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !716
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !716
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !716
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !716
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %59

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %21 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !722, !noalias !725, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !727, !noalias !730, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !722, !noalias !725, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %27, align 1, !noalias !732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !727, !noalias !730, !nonnull !20, !align !410, !noundef !20
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !727, !noalias !730, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %29
  %.sroa.13.0.i = phi ptr [ %33, %29 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i64 %21, ptr %9, align 8, !alias.scope !730, !noalias !727
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !730, !noalias !727
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !730, !noalias !727
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !730, !noalias !727
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8, !alias.scope !730, !noalias !727
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h15c24cc47b91622aE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %42, label %54

37:                                               ; preds = %16
  %.sroa.065.0.copyload = load i64, ptr %2, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %38
    i64 4, label %40
  ]

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %39)
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !733
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %37
  %41 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !740
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread": ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !745, !noalias !748, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77": ; preds = %42
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %45 = and i64 %21, 6
  %switch81 = icmp eq i64 %45, 2
  br i1 %switch81, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61", label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !745, !noalias !748, !nonnull !20, !align !410, !noundef !20
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !745, !noalias !748, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread", %46
  %.sroa.13.0.i53 = phi ptr [ %50, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  %.sroa.11.0.i54 = phi ptr [ %48, %46 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  store i64 %21, ptr %7, align 8, !alias.scope !748, !noalias !745
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !748, !noalias !745
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !748, !noalias !745
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !748, !noalias !745
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !748, !noalias !745
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heaffbf279e61d8a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %52 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %53 = icmp eq i64 %52, -9223372036854775798
  br i1 %53, label %55, label %58

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %35, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %59

55:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %56
    i64 4, label %57
  ]

56:                                               ; preds = %55
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !752
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

57:                                               ; preds = %55
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !755
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

58:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %52, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %59

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62": ; preds = %40, %38, %37, %57, %56, %55
  store i64 -9223372036854775798, ptr %0, align 8
  br label %59

59:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62", %58, %54, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %3
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !757
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !766
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !778
  %8 = load i64, ptr %4, align 8, !range !22, !noalias !766, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread175, label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150": ; preds = %3
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !779, !noalias !782, !nonnull !20, !align !410, !noundef !20
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !779, !noalias !782, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread144, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread144:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread175:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !766
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !788
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !779, !noalias !782, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread144, %.thread175, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150"
  %.sroa.6.0.i134.ph174187 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %.sroa.6.0.i137, %.thread175 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread144 ]
  %.sroa.13.0.i87 = phi ptr [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ undef, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.sroa.11.0.i88 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %15, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.ph173189 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %.ph173189, align 8, !alias.scope !779, !noalias !782, !nonnull !20, !align !410, !noundef !20
  store i64 %7, ptr %5, align 8, !alias.scope !782, !noalias !779
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i134.ph174187, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !782, !noalias !779
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !782, !noalias !779
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !782, !noalias !779
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !alias.scope !782, !noalias !779
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h942040d8ccf52901E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !22, !noundef !20
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !766
  store i64 %8, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %23

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %18, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !789, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  br i1 %10, label %19, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %12
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !794
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !803
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !815
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !803, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !816, !noalias !819, !nonnull !20, !align !410, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !816, !noalias !819, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !821
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

19:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !825
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !828
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !840
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !828, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !841
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !828
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !845
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !803
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !846
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !816, !noalias !819, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !816, !noalias !819, !nonnull !20, !align !410, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !819, !noalias !816
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !819, !noalias !816
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !819, !noalias !816
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !819, !noalias !816
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !819, !noalias !816
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h9bba7dc998a840baE.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !803
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %35

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %30, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %35

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105", %36, %33, %34, %32
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105": ; preds = %19, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !828
  store i64 %22, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !847, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  br i1 %10, label %19, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %12
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !852
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !861
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !873
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !861, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !874, !noalias !877, !nonnull !20, !align !410, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !874, !noalias !877, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !879
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

19:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !883
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !886
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !898
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !886, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !899
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !886
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !903
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !861
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !874, !noalias !877, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !874, !noalias !877, !nonnull !20, !align !410, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !877, !noalias !874
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !877, !noalias !874
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !877, !noalias !874
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !877, !noalias !874
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !877, !noalias !874
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h09b67b318aaa9d4bE.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !861
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %35

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %30, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %35

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105", %36, %33, %34, %32
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105": ; preds = %19, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !886
  store i64 %22, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !905, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  br i1 %10, label %19, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %12
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !910
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !916
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !919
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !931
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !919, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !932, !noalias !935, !nonnull !20, !align !410, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !932, !noalias !935, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !937
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

19:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !941
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !944
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !956
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !944, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !957
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !944
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !961
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !919
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !962
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !932, !noalias !935, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !932, !noalias !935, !nonnull !20, !align !410, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !935, !noalias !932
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !935, !noalias !932
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !935, !noalias !932
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !935, !noalias !932
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !935, !noalias !932
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h4bc911ea9610a4b4E.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !919
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %35

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %30, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %35

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105", %36, %33, %34, %32
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105": ; preds = %19, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !944
  store i64 %22, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %12 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %12, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread147"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread147": ; preds = %3
  %.sroa.6.0.in.i148 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i149 = load ptr, ptr %.sroa.6.0.in.i148, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !963
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i149, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !969
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !972
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !984
  %13 = load i64, ptr %11, align 8, !range !22, !noalias !972, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread187, label %53

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162": ; preds = %3
  %.sroa.6.0.in.i143 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i144 = load ptr, ptr %.sroa.6.0.in.i143, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !985, !noalias !988, !nonnull !20, !align !410, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !985, !noalias !988, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %12, 4
  br i1 %cond, label %.thread156, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread156:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !990
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread187:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread147"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !972
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i149, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !994
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !985, !noalias !988, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %.thread156, %.thread187, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162"
  %.sroa.6.0.i146.ph186199 = phi ptr [ %.sroa.6.0.i144, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162" ], [ %.sroa.6.0.i149, %.thread187 ], [ %.sroa.6.0.i, %.thread156 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162" ], [ undef, %.thread187 ], [ undef, %.thread156 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162" ], [ %20, %.thread187 ], [ undef, %.thread156 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %.ph185201 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %.ph185201, align 8, !alias.scope !985, !noalias !988, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !995
  store i8 1, ptr %6, align 1, !noalias !995
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !995
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !995
  store i64 4, ptr %4, align 8, !noalias !995
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !995
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !noalias !995
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !995
  %23 = load i64, ptr %5, align 8, !range !22, !noalias !995, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %28

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !995
  %26 = load i8, ptr %6, align 1, !range !279, !noalias !995, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !995
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %38, label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !995
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !995
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !995
  br label %54

29:                                               ; preds = %25
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i": ; preds = %29
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !1005
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !1008
  %30 = icmp ne ptr %.sroa.11.0.i88, null
  call void @llvm.assume(i1 %30)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74.i": ; preds = %29
  store i8 0, ptr %.sroa.6.0.i146.ph186199, align 1, !noalias !1009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !1008
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i": ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !1008
  %31 = and i64 %12, 6
  %switch.i = icmp eq i64 %31, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i", label %32

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i"
  %33 = icmp ne ptr %.sroa.11.0.i88, null
  call void @llvm.assume(i1 %33)
  %34 = icmp ne ptr %.sroa.13.0.i87, null
  call void @llvm.assume(i1 %34)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i": ; preds = %32, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i"
  store i64 %12, ptr %9, align 8, !alias.scope !1011, !noalias !1014
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i146.ph186199, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1011, !noalias !1014
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !1011, !noalias !1014
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !1011, !noalias !1014
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %21, ptr %35, align 8, !alias.scope !1011, !noalias !1014
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h0e8bd2f11d4e7c16E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !1008
  %36 = load i64, ptr %10, align 8, !range !22, !noalias !1008, !noundef !20
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %40, label %49

38:                                               ; preds = %25
  switch i64 %12, label %.thread217 [
    i64 0, label %39
    i64 4, label %.thread219
  ]

39:                                               ; preds = %38
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !1017
  br label %.thread217

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1008
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread.i": ; preds = %40
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i146.ph186199, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !1024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1008
  %41 = icmp ne ptr %.sroa.11.0.i88, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77.i": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i146.ph186199, align 1, !noalias !1027
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1008
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.i": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1008
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1008
  %42 = and i64 %12, 6
  %switch81.i = icmp eq i64 %42, 2
  br i1 %switch81.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i", label %43

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.i"
  %44 = icmp ne ptr %.sroa.11.0.i88, null
  call void @llvm.assume(i1 %44)
  %45 = icmp ne ptr %.sroa.13.0.i87, null
  call void @llvm.assume(i1 %45)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i": ; preds = %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread.i"
  store i64 %12, ptr %7, align 8, !alias.scope !1029, !noalias !1032
  %.sroa.6.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i146.ph186199, ptr %.sroa.6.0..sroa_idx.i57.i, align 8, !alias.scope !1029, !noalias !1032
  %.sroa.11.0..sroa_idx.i58.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i58.i, align 8, !alias.scope !1029, !noalias !1032
  %.sroa.13.0..sroa_idx.i59.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i59.i, align 8, !alias.scope !1029, !noalias !1032
  %46 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %46, align 8, !alias.scope !1029, !noalias !1032
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1008
  %47 = load i64, ptr %8, align 8, !range !22, !noalias !1008, !noundef !20
  %48 = icmp eq i64 %47, -9223372036854775798
  br i1 %48, label %50, label %52

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !1008
  %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1008
  br label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1008
  switch i64 %12, label %.thread217 [
    i64 0, label %51
    i64 4, label %.thread219
  ]

51:                                               ; preds = %50
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i146.ph186199, i64 8) ]
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !1034
  br label %.thread217

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !1008
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1008
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread147"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !972
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %55

.thread219:                                       ; preds = %50, %38
  store i8 0, ptr %.sroa.6.0.i146.ph186199, align 1, !noalias !1016
  br label %.thread217

54:                                               ; preds = %52, %49, %28
  %.sroa.0126.0 = phi i64 [ %47, %52 ], [ %36, %49 ], [ %23, %28 ]
  %.sroa.7127.0 = phi i8 [ %.sroa.247.i.sroa.0.0.copyload, %52 ], [ %.sroa.241.i.sroa.0.0.copyload, %49 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %28 ]
  store i64 %.sroa.0126.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7127.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %55

.thread217:                                       ; preds = %38, %50, %39, %51, %.thread219
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %.thread217, %54, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1037, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  br i1 %10, label %19, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %12
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1042
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1048
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1051
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1063
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !1051, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1064, !noalias !1067, !nonnull !20, !align !410, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !1064, !noalias !1067, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1069
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

19:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !1073
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1076
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1088
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !1076, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !1089
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1076
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !1093
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1051
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1064, !noalias !1067, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !1064, !noalias !1067, !nonnull !20, !align !410, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !1067, !noalias !1064
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1067, !noalias !1064
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1067, !noalias !1064
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1067, !noalias !1064
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !1067, !noalias !1064
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h943a3d0de7f3b1c3E.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1051
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %35

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %30, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %35

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105", %36, %33, %34, %32
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105": ; preds = %19, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1076
  store i64 %22, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %5, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread118"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"
    i64 4, label %.thread127
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread118": ; preds = %3
  %.sroa.6.0.in.i119 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i120 = load ptr, ptr %.sroa.6.0.in.i119, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1095
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i120, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1104
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1116
  %6 = load i64, ptr %4, align 8, !range !22, !noalias !1104, !noundef !20
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %.thread156, label %8

.thread127:                                       ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1117
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"

.thread156:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread118"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1104
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i120, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1125
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !1128
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"

8:                                                ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread118"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1104
  store i64 %6, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %9

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133": ; preds = %3, %3, %3, %.thread127, %.thread156
  store i64 -9223372036854775798, ptr %0, align 8
  br label %9

9:                                                ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.257 = alloca [3 x i64], align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %10, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread137"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %24, %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread137": ; preds = %3
  %.sroa.6.0.in.i138 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i139 = load ptr, ptr %.sroa.6.0.in.i138, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1129
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i139, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1138
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1150
  %11 = load i64, ptr %6, align 8, !range !22, !noalias !1138, !noundef !20
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %.thread177, label %23

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152": ; preds = %3
  %.sroa.6.0.in.i133 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i134 = load ptr, ptr %.sroa.6.0.in.i133, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1151, !noalias !1154, !nonnull !20, !align !410, !noundef !20
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1151, !noalias !1154, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond222 = icmp eq i64 %10, 4
  br i1 %cond222, label %.thread146, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread177:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread137"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1138
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i139, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1151, !noalias !1154, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread146, %.thread177, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152"
  %.sroa.6.0.i136.ph176191 = phi ptr [ %.sroa.6.0.i134, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152" ], [ %.sroa.6.0.i139, %.thread177 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread146 ]
  %.sroa.13.0.i87 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152" ], [ undef, %.thread177 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread146 ]
  %.sroa.11.0.i88 = phi ptr [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152" ], [ %18, %.thread177 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread146 ]
  %.ph175192 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %.ph175192, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i64 %10, ptr %7, align 8, !alias.scope !1154, !noalias !1151
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i136.ph176191, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1154, !noalias !1151
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1154, !noalias !1151
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1154, !noalias !1151
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %20, align 8, !alias.scope !1154, !noalias !1151
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h942040d8ccf52901E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %21 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %24, label %34

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread137"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1138
  store i64 %11, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %37

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %10, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210": ; preds = %24
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1161, !noalias !1164, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i136.ph176191, ptr noalias noundef nonnull readonly align 1 @anon.75b27b741ac207235c05a9d10485a03d.3.llvm.10605591904518195923, i64 noundef 11), !noalias !1166
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread": ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1161, !noalias !1164, !nonnull !20, !align !410, !noundef !20
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1161, !noalias !1164, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i": ; preds = %24
  store i8 0, ptr %.sroa.6.0.i136.ph176191, align 1, !noalias !1177
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i": ; preds = %24, %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210"
  %.sroa.11.0.i97209 = phi ptr [ %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210" ], [ undef, %24 ], [ undef, %24 ]
  %.sroa.13.0.i96207 = phi ptr [ %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210" ], [ undef, %24 ], [ undef, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1179
  store i64 %10, ptr %4, align 8, !alias.scope !1180, !noalias !1183
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i136.ph176191, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1180, !noalias !1183
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i97209, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !alias.scope !1180, !noalias !1183
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i96207, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !alias.scope !1180, !noalias !1183
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %31, align 8, !alias.scope !1180, !noalias !1183
  call void @"_ZN112_$LT$all_about_inserts..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he4481ad1206590a6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1179
  %32 = load i64, ptr %5, align 8, !range !22, !noalias !1179, !noundef !20
  %33 = icmp eq i64 %32, -9223372036854775798
  br i1 %33, label %35, label %36

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %21, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %37

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1179
  store i64 -9223372036854775798, ptr %0, align 8
  br label %37

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1179
  store i64 %32, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, i64 24, i1 false)
  br label %37

37:                                               ; preds = %36, %35, %34, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1186, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  br i1 %10, label %19, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %12
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1191
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1200
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1212
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !1200, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1213, !noalias !1216, !nonnull !20, !align !410, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !1213, !noalias !1216, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

19:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !1222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1225
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1237
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !1225, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !1238
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1225
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !1242
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1200
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1213, !noalias !1216, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !1213, !noalias !1216, !nonnull !20, !align !410, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !1216, !noalias !1213
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1216, !noalias !1213
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1216, !noalias !1213
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1216, !noalias !1213
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !1216, !noalias !1213
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17hc7eef68e8e45f933E.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1200
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %35

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %30, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %35

35:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105", %36, %33, %34, %32
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105": ; preds = %19, %.thread223, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %35

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1225
  store i64 %22, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load i64, ptr %2, align 8, !range !489, !noalias !20, !noundef !20
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135": ; preds = %3
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1244
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1253
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1265
  %8 = load i64, ptr %4, align 8, !range !22, !noalias !1253, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread175, label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150": ; preds = %3
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1266, !noalias !1269, !nonnull !20, !align !410, !noundef !20
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !1266, !noalias !1269, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !410, !noundef !20
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread144, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread144:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread175:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1253
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.i137, i64 8) ]
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1266, !noalias !1269, !nonnull !20, !align !410, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread144, %.thread175, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150"
  %.sroa.6.0.i134.ph174187 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %.sroa.6.0.i137, %.thread175 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread144 ]
  %.sroa.13.0.i87 = phi ptr [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ undef, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.sroa.11.0.i88 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %15, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.ph173189 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %.ph173189, align 8, !alias.scope !1266, !noalias !1269, !nonnull !20, !align !410, !noundef !20
  store i64 %7, ptr %5, align 8, !alias.scope !1269, !noalias !1266
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i134.ph174187, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1269, !noalias !1266
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1269, !noalias !1266
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1269, !noalias !1266
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !alias.scope !1269, !noalias !1266
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h545d4186b4cc9348E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !22, !noundef !20
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1253
  store i64 %8, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %23

21:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %18, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h090ca07a58244e09E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1276, !noalias !1279, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h18f99a9d4b78cbbfE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h23ccb116fb44ef27E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1285, !noalias !1288, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h2d2c0513a334aba5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1291, !noalias !1294, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h2db54b1f3b80df63E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h48528b9142efdf55E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1297, !noalias !1300, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7d7523110b367e39E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1303, !noalias !1306, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7ea25894d466efdaE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1309, !noalias !1312, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h899f865a09e9f03fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1315, !noalias !1318, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1315
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hf8a7444e9f2db7beE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1321, !noalias !1324, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1321
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1327, !noalias !1330, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1333, !noalias !1336, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1339, !noalias !1342, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1339
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1345, !noalias !1348, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1351, !noalias !1354, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1357, !noalias !1360, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1357
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1363
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1366, !noalias !1369, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1372, !noalias !1375, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !279, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h127c89444ca97749E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1378, !noalias !1381, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1378
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h3273bec440c51d22E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h33f05e6104ec9049E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h580f8b872545eec7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h5fe690633a57d682E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1384, !noalias !1387, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1384
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1390, !noalias !1393, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1396, !noalias !1399, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1396
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6c9a22e497e82af0E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1402, !noalias !1405, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1408, !noalias !1411, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha5b8517f986bd677E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1414, !noalias !1417, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb41672ba85ab6eaaE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1420
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hcec645d4e04d718cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he0b559872181f1f7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1423, !noalias !1426, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1423
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf8602a0e4b994fefE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement33InsertStatement$LT$T$C$U$C$Op$GT$9returning17h51e3f222503986bbE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h08bae975bcdbaca0E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !1429, !noalias !1432, !nonnull !20, !align !410, !noundef !20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1429, !noalias !1432, !noundef !20
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1429, !noalias !1432, !nonnull !20, !align !410, !noundef !20
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1429, !noalias !1432, !noundef !20
  store ptr %3, ptr %0, align 8, !alias.scope !1434
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1434
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1434
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1434
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h2a8d508640493537E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h353fa27e86fb9486E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1438, !noalias !1441, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1438, !noalias !1441, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h4017430d536e88c2E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1447, !noalias !1450, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1447, !noalias !1450, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h59a66983b425e773E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1456, !noalias !1459, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1456, !noalias !1459, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h6f1990a3e56be2b4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1465, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E.exit", label %6

6:                                                ; preds = %1
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E.exit"

"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E.exit": ; preds = %1, %6
  %.04.i = phi ptr [ %7, %6 ], [ null, %1 ]
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1500f8a4bbdfb033E"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %2), !noalias !1468
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4d47e3227d373116E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i)
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h7b1b38bfadb12ac5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17ha55cb2c9bd8732b4E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1471, !noalias !1474, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1471, !noalias !1474, !noundef !20
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hfbd4a211792ac8c0E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1480, !noalias !1483, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1480, !noalias !1483, !noundef !20
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h3168ff067cdaf64aE.llvm.13625853494139916854"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8dc39077c0eea961E.llvm.13625853494139916854"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb9e4becea13e2d13E.llvm.13625853494139916854"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hbe11195175d2909fE.llvm.13625853494139916854"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h159245368ba405a0E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h545702ccb04fbd64E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 106895612043112226856738124202048694103 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h76781c2ae9b99028E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 138655318549465687801589077457218399954 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h79502faa585e3d45E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 82336605100837895278474359997335071128 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h95656b85da6b2b30E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h9b574d5491dc89d7E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17haf1813c9050ec176E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb5e7a5f593fdd882E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 -162699689292043408104651359037484621651 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb6a03e9984635d96E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hd3986362f8b02fc2E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hec0532269f57f232E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1489
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hfe83234b90156884E.llvm.6272226284466161765(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false), !noalias !1494
  %9 = load i64, ptr %6, align 8, !range !22, !noalias !1489, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1489
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1489
  br i1 %10, label %15, label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1489
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1495
  invoke void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %19

18:                                               ; preds = %4
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.616.0.copyload.i = load i64, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1489
  store i64 %9, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.616.0.copyload.i, ptr %.sroa.420.0..sroa_idx, align 8
  br label %27

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr174drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..pg..connection..cursor..Cursor$C$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$GT$17h5c096db2045c8672E.exit" unwind label %28

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1495
  %22 = load i64, ptr %8, align 8, !range !1499, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775797
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr174drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..pg..connection..cursor..Cursor$C$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$GT$17h5c096db2045c8672E.exit": ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h093e15c216ff8340E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h1e145ebfb4d45cffE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1500
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca858afb81b2f482E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1500, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1500, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1500, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E.exit"

"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1500
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h4cc09381e30fa1baE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h589ad5ff28418963E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1511
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319c58ccd635f189E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1511, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1511, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1511, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E.exit"

"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1511
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h506c1674e18a6cbeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {}, {}, {}, { {} } }, align 1
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h8298ead00a45d587E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h5374924bb137e433E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ff74bd3d5c9c293E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1522
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783d73074e06f186E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1522, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1522, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1522, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E.exit"

"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1522
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h66ae220ec07e8b0cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7633fa9a7dcc0683E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7173c88ed9a088f2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(128) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17ha2895d9f60c9b51fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h766bc9aeec62150cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf2a6a80edfa0ebb3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1533
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haa11755feafe45bfE.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1533, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1533, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1533, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E.exit"

"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1533
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h8203867325f1efedE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h9fabc2918eb421e5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17he791a1a4048ded00E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hae009e4033358906E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1544
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb657d35b470718fE.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1544, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1544, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1544, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE.exit"

"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1544
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h0e8bd2f11d4e7c16E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h58354dfd6520fe3fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h497f1b11b3f10ca1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hb50e09c3093fba2eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7e98405efb322ef0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h15c24cc47b91622aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heaffbf279e61d8a4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4d47e3227d373116E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1500f8a4bbdfb033E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$all_about_inserts..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he4481ad1206590a6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h943a3d0de7f3b1c3E.llvm.13995743556034671130"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17hc7eef68e8e45f933E.llvm.13995743556034671130"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h9bba7dc998a840baE.llvm.13995743556034671130"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h4bc911ea9610a4b4E.llvm.13995743556034671130"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h09b67b318aaa9d4bE.llvm.13995743556034671130"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hfe83234b90156884E.llvm.6272226284466161765(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h1e145ebfb4d45cffE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h2ff74bd3d5c9c293E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h589ad5ff28418963E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7633fa9a7dcc0683E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h8298ead00a45d587E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h9fabc2918eb421e5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17ha2895d9f60c9b51fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hae009e4033358906E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hf2a6a80edfa0ebb3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783d73074e06f186E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haa11755feafe45bfE.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca858afb81b2f482E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb657d35b470718fE.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319c58ccd635f189E.llvm.14992767593304109899"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = distinct !{!5, !6, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!6 = distinct !{!6, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6c9a22e497e82af0E: argument 1"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6c9a22e497e82af0E"}
!10 = !{!11, !8, !12, !13}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6c9a22e497e82af0E: argument 0"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6c9a22e497e82af0E: argument 2"}
!13 = distinct !{!13, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6c9a22e497e82af0E: argument 3"}
!14 = !{!15, !8}
!15 = distinct !{!15, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!16 = distinct !{!16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!17 = !{!18, !19, !11, !12, !13}
!18 = distinct !{!18, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!19 = distinct !{!19, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!20 = !{}
!21 = !{i64 8}
!22 = !{i64 0, i64 -9223372036854775797}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!37 = distinct !{!37, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h127c89444ca97749E: argument 1"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h127c89444ca97749E"}
!41 = !{!42, !39, !43, !44}
!42 = distinct !{!42, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h127c89444ca97749E: argument 0"}
!43 = distinct !{!43, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h127c89444ca97749E: argument 2"}
!44 = distinct !{!44, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h127c89444ca97749E: argument 3"}
!45 = !{!46, !39}
!46 = distinct !{!46, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!47 = distinct !{!47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!48 = !{!49, !50, !42, !43, !44}
!49 = distinct !{!49, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!50 = distinct !{!50, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!64 = distinct !{!64, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!65 = !{!66, !68, !69, !70}
!66 = distinct !{!66, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 0"}
!67 = distinct !{!67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E"}
!68 = distinct !{!68, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 1"}
!69 = distinct !{!69, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 2"}
!70 = distinct !{!70, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 3"}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!84 = distinct !{!84, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!85 = !{!86, !88, !89, !90}
!86 = distinct !{!86, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 0"}
!87 = distinct !{!87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E"}
!88 = distinct !{!88, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 1"}
!89 = distinct !{!89, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 2"}
!90 = distinct !{!90, !87, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 3"}
!91 = !{!92, !94, !96, !98, !100}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!104 = distinct !{!104, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 1"}
!107 = distinct !{!107, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE"}
!108 = !{!109, !106, !110, !111}
!109 = distinct !{!109, !107, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 0"}
!110 = distinct !{!110, !107, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 2"}
!111 = distinct !{!111, !107, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 3"}
!112 = !{!113, !106}
!113 = distinct !{!113, !114, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!114 = distinct !{!114, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!115 = !{!116, !117, !109, !110, !111}
!116 = distinct !{!116, !114, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!117 = distinct !{!117, !114, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!118 = !{!119, !121, !123, !125, !127}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!131 = distinct !{!131, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 1"}
!134 = distinct !{!134, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E"}
!135 = !{!136, !133, !137, !138}
!136 = distinct !{!136, !134, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 0"}
!137 = distinct !{!137, !134, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 2"}
!138 = distinct !{!138, !134, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 3"}
!139 = !{!140, !133}
!140 = distinct !{!140, !141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!141 = distinct !{!141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!142 = !{!143, !144, !136, !137, !138}
!143 = distinct !{!143, !141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!144 = distinct !{!144, !141, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!145 = !{!146, !148, !150, !152, !154}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!158 = distinct !{!158, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 1"}
!161 = distinct !{!161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E"}
!162 = !{!163, !160, !164, !165}
!163 = distinct !{!163, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 0"}
!164 = distinct !{!164, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 2"}
!165 = distinct !{!165, !161, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 3"}
!166 = !{!167, !160}
!167 = distinct !{!167, !168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!168 = distinct !{!168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!169 = !{!170, !171, !163, !164, !165}
!170 = distinct !{!170, !168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!171 = distinct !{!171, !168, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!172 = !{!173, !175, !177, !179, !181}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!185 = distinct !{!185, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 1"}
!188 = distinct !{!188, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E"}
!189 = !{!190, !187, !191, !192}
!190 = distinct !{!190, !188, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 0"}
!191 = distinct !{!191, !188, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 2"}
!192 = distinct !{!192, !188, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 3"}
!193 = !{!194, !187}
!194 = distinct !{!194, !195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!195 = distinct !{!195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!196 = !{!197, !198, !190, !191, !192}
!197 = distinct !{!197, !195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!198 = distinct !{!198, !195, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!199 = !{!200, !202, !204, !206, !208}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!212 = distinct !{!212, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 1"}
!215 = distinct !{!215, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E"}
!216 = !{!217, !214, !218, !219}
!217 = distinct !{!217, !215, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 0"}
!218 = distinct !{!218, !215, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 2"}
!219 = distinct !{!219, !215, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 3"}
!220 = !{!221, !214}
!221 = distinct !{!221, !222, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!222 = distinct !{!222, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!223 = !{!224, !225, !217, !218, !219}
!224 = distinct !{!224, !222, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!225 = distinct !{!225, !222, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!226 = !{!227, !229, !231, !233, !235}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!239 = distinct !{!239, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 1"}
!242 = distinct !{!242, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE"}
!243 = !{!244, !241, !245, !246}
!244 = distinct !{!244, !242, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 0"}
!245 = distinct !{!245, !242, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 2"}
!246 = distinct !{!246, !242, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 3"}
!247 = !{!248, !241}
!248 = distinct !{!248, !249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!249 = distinct !{!249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!250 = !{!251, !252, !244, !245, !246}
!251 = distinct !{!251, !249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!252 = distinct !{!252, !249, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!253 = !{!254, !256, !258, !260, !262}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 0"}
!266 = distinct !{!266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 1"}
!269 = !{!265, !268, !270}
!270 = distinct !{!270, !266, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!273 = distinct !{!273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!274 = !{!272, !268}
!275 = !{!276, !277, !265, !270}
!276 = distinct !{!276, !273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!277 = distinct !{!277, !273, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!278 = !{!272, !265, !268}
!279 = !{i8 0, i8 2}
!280 = !{!268, !270}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 0"}
!283 = distinct !{!283, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 1"}
!286 = !{!282, !285, !287}
!287 = distinct !{!287, !283, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 2"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!290 = distinct !{!290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!291 = !{!289, !285}
!292 = !{!293, !294, !282, !287}
!293 = distinct !{!293, !290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!294 = distinct !{!294, !290, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!295 = !{!289, !282, !285}
!296 = !{!285, !287}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 0"}
!299 = distinct !{!299, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 1"}
!302 = !{!298, !301, !303}
!303 = distinct !{!303, !299, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!306 = distinct !{!306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!307 = !{!305, !301}
!308 = !{!309, !310, !298, !303}
!309 = distinct !{!309, !306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!310 = distinct !{!310, !306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!311 = !{!305, !298, !301}
!312 = !{!301, !303}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 0"}
!315 = distinct !{!315, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E"}
!316 = !{!314, !317, !318}
!317 = distinct !{!317, !315, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 1"}
!318 = distinct !{!318, !315, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 2"}
!319 = !{!320, !314, !317}
!320 = distinct !{!320, !321, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!321 = distinct !{!321, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!322 = !{!317, !318}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 0"}
!325 = distinct !{!325, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 1"}
!328 = !{!324, !327, !329}
!329 = distinct !{!329, !325, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 2"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!332 = distinct !{!332, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!333 = !{!331, !327}
!334 = !{!335, !336, !324, !329}
!335 = distinct !{!335, !332, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!336 = distinct !{!336, !332, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!337 = !{!331, !324, !327}
!338 = !{!327, !329}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 0"}
!341 = distinct !{!341, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 1"}
!344 = !{!340, !343, !345}
!345 = distinct !{!345, !341, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 2"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!348 = distinct !{!348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!349 = !{!347, !343}
!350 = !{!351, !352, !340, !345}
!351 = distinct !{!351, !348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!352 = distinct !{!352, !348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!353 = !{!347, !340, !343}
!354 = !{!343, !345}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 0"}
!357 = distinct !{!357, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E"}
!358 = !{!356, !359, !360}
!359 = distinct !{!359, !357, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 1"}
!360 = distinct !{!360, !357, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 2"}
!361 = !{!359, !360}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 0"}
!364 = distinct !{!364, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 1"}
!367 = !{!363, !366, !368}
!368 = distinct !{!368, !364, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 2"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!371 = distinct !{!371, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!372 = !{!370, !366}
!373 = !{!374, !375, !363, !368}
!374 = distinct !{!374, !371, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!375 = distinct !{!375, !371, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!376 = !{!370, !363, !366}
!377 = !{!366, !368}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 0"}
!380 = distinct !{!380, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 1"}
!383 = !{!379, !382, !384}
!384 = distinct !{!384, !380, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 2"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!387 = distinct !{!387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!388 = !{!386, !382}
!389 = !{!390, !391, !379, !384}
!390 = distinct !{!390, !387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!391 = distinct !{!391, !387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!392 = !{!386, !379, !382}
!393 = !{!382, !384}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 0"}
!396 = distinct !{!396, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 1"}
!399 = !{!395, !398, !400}
!400 = distinct !{!400, !396, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 2"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!403 = distinct !{!403, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!404 = !{!402, !398}
!405 = !{!406, !407, !395, !400}
!406 = distinct !{!406, !403, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!407 = distinct !{!407, !403, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!408 = !{!402, !395, !398}
!409 = !{!398, !400}
!410 = !{i64 1}
!411 = !{!412, !414, !415}
!412 = distinct !{!412, !413, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E: argument 0"}
!413 = distinct !{!413, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E"}
!414 = distinct !{!414, !413, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E: argument 1"}
!415 = distinct !{!415, !413, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E: argument 2"}
!416 = !{!417, !419, !420, !421, !423, !424, !425, !427, !428, !412, !414, !415}
!417 = distinct !{!417, !418, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!418 = distinct !{!418, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!419 = distinct !{!419, !418, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!420 = distinct !{!420, !418, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!421 = distinct !{!421, !422, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!422 = distinct !{!422, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!423 = distinct !{!423, !422, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!424 = distinct !{!424, !422, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!425 = distinct !{!425, !426, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!426 = distinct !{!426, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!427 = distinct !{!427, !426, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!428 = distinct !{!428, !426, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!429 = !{!417, !421, !423, !425, !427, !412, !414}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!432 = distinct !{!432, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!433 = !{!434, !436, !437, !438, !440}
!434 = distinct !{!434, !435, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!435 = distinct !{!435, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!436 = distinct !{!436, !435, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!437 = distinct !{!437, !435, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!438 = distinct !{!438, !439, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 0"}
!439 = distinct !{!439, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E"}
!440 = distinct !{!440, !439, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 1"}
!441 = !{!434, !436, !438, !440}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!444 = distinct !{!444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!445 = distinct !{!445, !444, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!448 = distinct !{!448, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!451 = !{!443}
!452 = !{!453, !455, !457}
!453 = distinct !{!453, !454, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!454 = distinct !{!454, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!455 = distinct !{!455, !456, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!456 = distinct !{!456, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!457 = distinct !{!457, !458, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!458 = distinct !{!458, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!459 = !{!453, !460, !455, !457}
!460 = distinct !{!460, !454, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!461 = !{!462, !464, !465, !466, !468, !469, !470, !472, !473}
!462 = distinct !{!462, !463, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!463 = distinct !{!463, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!464 = distinct !{!464, !463, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!465 = distinct !{!465, !463, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!466 = distinct !{!466, !467, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!467 = distinct !{!467, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!468 = distinct !{!468, !467, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!469 = distinct !{!469, !467, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!470 = distinct !{!470, !471, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!471 = distinct !{!471, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!472 = distinct !{!472, !471, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!473 = distinct !{!473, !471, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!474 = !{!462, !466, !468, !470, !472}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!477 = distinct !{!477, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!478 = !{!476, !479}
!479 = distinct !{!479, !477, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!480 = !{!481, !483, !484}
!481 = distinct !{!481, !482, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE: argument 0"}
!482 = distinct !{!482, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE"}
!483 = distinct !{!483, !482, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE: argument 1"}
!484 = distinct !{!484, !482, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE: argument 2"}
!485 = !{!481}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!488 = distinct !{!488, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!489 = !{i64 0, i64 5}
!490 = !{!491}
!491 = distinct !{!491, !488, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!494 = distinct !{!494, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!497 = !{!487, !491}
!498 = !{!499, !501, !503}
!499 = distinct !{!499, !500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!500 = distinct !{!500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!501 = distinct !{!501, !502, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!502 = distinct !{!502, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!503 = distinct !{!503, !504, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!504 = distinct !{!504, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!505 = !{!499, !506, !501, !503}
!506 = distinct !{!506, !500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!509 = distinct !{!509, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!512 = distinct !{!512, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!515 = !{!508, !516}
!516 = distinct !{!516, !509, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!519 = distinct !{!519, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!520 = !{!518, !521}
!521 = distinct !{!521, !519, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!522 = !{!523, !525, !526}
!523 = distinct !{!523, !524, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E: argument 0"}
!524 = distinct !{!524, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E"}
!525 = distinct !{!525, !524, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E: argument 1"}
!526 = distinct !{!526, !524, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E: argument 2"}
!527 = !{!528, !530, !531, !532, !534, !535, !523, !525, !526}
!528 = distinct !{!528, !529, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!529 = distinct !{!529, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!530 = distinct !{!530, !529, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!531 = distinct !{!531, !529, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!532 = distinct !{!532, !533, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 0"}
!533 = distinct !{!533, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E"}
!534 = distinct !{!534, !533, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 1"}
!535 = distinct !{!535, !533, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 2"}
!536 = !{!528, !532, !523}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!539 = distinct !{!539, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!540 = !{!541, !543, !544, !545, !547}
!541 = distinct !{!541, !542, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!542 = distinct !{!542, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!543 = distinct !{!543, !542, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!544 = distinct !{!544, !542, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!545 = distinct !{!545, !546, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E: argument 0"}
!546 = distinct !{!546, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E"}
!547 = distinct !{!547, !546, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E: argument 1"}
!548 = !{!541, !543, !545, !547}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!551 = distinct !{!551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!552 = distinct !{!552, !551, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!555 = distinct !{!555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!558 = !{!550}
!559 = !{!560, !562, !564}
!560 = distinct !{!560, !561, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!561 = distinct !{!561, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!562 = distinct !{!562, !563, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!563 = distinct !{!563, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!564 = distinct !{!564, !565, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!565 = distinct !{!565, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!566 = !{!560, !567, !562, !564}
!567 = distinct !{!567, !561, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!568 = !{!569, !571, !572, !573, !575, !576}
!569 = distinct !{!569, !570, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!570 = distinct !{!570, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!571 = distinct !{!571, !570, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!572 = distinct !{!572, !570, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!573 = distinct !{!573, !574, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 0"}
!574 = distinct !{!574, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E"}
!575 = distinct !{!575, !574, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 1"}
!576 = distinct !{!576, !574, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 2"}
!577 = !{!569, !573}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!580 = distinct !{!580, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!581 = !{!579, !582}
!582 = distinct !{!582, !580, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!583 = !{!584, !586, !587}
!584 = distinct !{!584, !585, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E: argument 0"}
!585 = distinct !{!585, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E"}
!586 = distinct !{!586, !585, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E: argument 1"}
!587 = distinct !{!587, !585, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E: argument 2"}
!588 = !{!584}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!591 = distinct !{!591, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!596 = distinct !{!596, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!599 = !{!590, !593}
!600 = !{!601, !603, !605}
!601 = distinct !{!601, !602, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!602 = distinct !{!602, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!603 = distinct !{!603, !604, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!604 = distinct !{!604, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!605 = distinct !{!605, !606, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!606 = distinct !{!606, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!607 = !{!601, !608, !603, !605}
!608 = distinct !{!608, !602, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!611 = distinct !{!611, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!614 = distinct !{!614, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!617 = !{!610, !618}
!618 = distinct !{!618, !611, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!621 = distinct !{!621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!622 = !{!620, !623}
!623 = distinct !{!623, !621, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!624 = !{!625, !627, !628}
!625 = distinct !{!625, !626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E: argument 0"}
!626 = distinct !{!626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E"}
!627 = distinct !{!627, !626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E: argument 1"}
!628 = distinct !{!628, !626, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E: argument 2"}
!629 = !{!630, !632, !633, !625, !627, !628}
!630 = distinct !{!630, !631, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 0"}
!631 = distinct !{!631, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"}
!632 = distinct !{!632, !631, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 1"}
!633 = distinct !{!633, !631, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 2"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!636 = distinct !{!636, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!637 = !{!638, !630, !632, !633, !625, !627, !628}
!638 = distinct !{!638, !636, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!639 = !{!640, !642, !643, !644, !646, !647, !648, !650, !651, !630, !632, !633, !625, !627, !628}
!640 = distinct !{!640, !641, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!641 = distinct !{!641, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!642 = distinct !{!642, !641, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!643 = distinct !{!643, !641, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!644 = distinct !{!644, !645, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!645 = distinct !{!645, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!646 = distinct !{!646, !645, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!647 = distinct !{!647, !645, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!648 = distinct !{!648, !649, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!649 = distinct !{!649, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!650 = distinct !{!650, !649, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!651 = distinct !{!651, !649, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!652 = !{!640, !644, !646, !648, !650, !630, !632, !633, !625, !627}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!655 = distinct !{!655, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!656 = !{!657, !659, !660, !661, !663}
!657 = distinct !{!657, !658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!658 = distinct !{!658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!659 = distinct !{!659, !658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!660 = distinct !{!660, !658, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!661 = distinct !{!661, !662, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E: argument 0"}
!662 = distinct !{!662, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E"}
!663 = distinct !{!663, !662, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E: argument 1"}
!664 = !{!657, !659, !661, !663}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!667 = distinct !{!667, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!668 = distinct !{!668, !667, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!671 = distinct !{!671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!674 = !{!666}
!675 = !{!676, !678, !680}
!676 = distinct !{!676, !677, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!677 = distinct !{!677, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!678 = distinct !{!678, !679, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!679 = distinct !{!679, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!680 = distinct !{!680, !681, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!681 = distinct !{!681, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!682 = !{!676, !683, !678, !680}
!683 = distinct !{!683, !677, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!684 = !{!685, !687, !688}
!685 = distinct !{!685, !686, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 0"}
!686 = distinct !{!686, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"}
!687 = distinct !{!687, !686, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 1"}
!688 = distinct !{!688, !686, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 2"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!691 = distinct !{!691, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!692 = !{!693, !685, !687, !688}
!693 = distinct !{!693, !691, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!694 = !{!695, !697, !698, !699, !701, !702, !703, !705, !706, !685, !687, !688}
!695 = distinct !{!695, !696, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!696 = distinct !{!696, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!697 = distinct !{!697, !696, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!698 = distinct !{!698, !696, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!699 = distinct !{!699, !700, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!700 = distinct !{!700, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!701 = distinct !{!701, !700, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!702 = distinct !{!702, !700, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!703 = distinct !{!703, !704, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!704 = distinct !{!704, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!705 = distinct !{!705, !704, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!706 = distinct !{!706, !704, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!707 = !{!695, !699, !701, !703, !705, !685, !687, !688}
!708 = !{!709, !685, !687, !688}
!709 = distinct !{!709, !710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!710 = distinct !{!710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!713 = distinct !{!713, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!714 = !{!712, !715}
!715 = distinct !{!715, !713, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!716 = !{!717, !719, !720}
!717 = distinct !{!717, !718, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E: argument 0"}
!718 = distinct !{!718, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E"}
!719 = distinct !{!719, !718, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E: argument 1"}
!720 = distinct !{!720, !718, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E: argument 2"}
!721 = !{!717}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!724 = distinct !{!724, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!729 = distinct !{!729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!732 = !{!723, !726}
!733 = !{!734, !736, !738}
!734 = distinct !{!734, !735, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!735 = distinct !{!735, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!736 = distinct !{!736, !737, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!737 = distinct !{!737, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!738 = distinct !{!738, !739, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!739 = distinct !{!739, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!740 = !{!734, !741, !736, !738}
!741 = distinct !{!741, !735, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!744 = distinct !{!744, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!747 = distinct !{!747, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!750 = !{!743, !751}
!751 = distinct !{!751, !744, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!754 = distinct !{!754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!755 = !{!753, !756}
!756 = distinct !{!756, !754, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!757 = !{!758, !760, !762}
!758 = distinct !{!758, !759, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!759 = distinct !{!759, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!760 = distinct !{!760, !761, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!761 = distinct !{!761, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!762 = distinct !{!762, !761, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!765 = distinct !{!765, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!766 = !{!767, !769, !770, !771, !773, !774, !775, !777}
!767 = distinct !{!767, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!768 = distinct !{!768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!769 = distinct !{!769, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!770 = distinct !{!770, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!771 = distinct !{!771, !772, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!772 = distinct !{!772, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!773 = distinct !{!773, !772, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!774 = distinct !{!774, !772, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!775 = distinct !{!775, !776, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!776 = distinct !{!776, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!777 = distinct !{!777, !776, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!778 = !{!767, !769, !771, !773, !774, !775, !777}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!781 = distinct !{!781, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!786 = distinct !{!786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!787 = distinct !{!787, !786, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!788 = !{!785}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h680d77c6a4de7187E: argument 0"}
!791 = distinct !{!791, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h680d77c6a4de7187E"}
!792 = distinct !{!792, !793, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hb25f665061a1a81aE: argument 0"}
!793 = distinct !{!793, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hb25f665061a1a81aE"}
!794 = !{!795, !797, !799}
!795 = distinct !{!795, !796, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!796 = distinct !{!796, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!797 = distinct !{!797, !798, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!798 = distinct !{!798, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!799 = distinct !{!799, !798, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!802 = distinct !{!802, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!803 = !{!804, !806, !807, !808, !810, !811, !812, !814}
!804 = distinct !{!804, !805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!805 = distinct !{!805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!806 = distinct !{!806, !805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!807 = distinct !{!807, !805, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!808 = distinct !{!808, !809, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!809 = distinct !{!809, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!810 = distinct !{!810, !809, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!811 = distinct !{!811, !809, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!812 = distinct !{!812, !813, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!813 = distinct !{!813, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!814 = distinct !{!814, !813, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!815 = !{!804, !806, !808, !810, !811, !812, !814}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!818 = distinct !{!818, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!823 = distinct !{!823, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!824 = distinct !{!824, !823, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!827 = distinct !{!827, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!828 = !{!829, !831, !832, !833, !835, !836, !837, !839}
!829 = distinct !{!829, !830, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!830 = distinct !{!830, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!831 = distinct !{!831, !830, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!832 = distinct !{!832, !830, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!833 = distinct !{!833, !834, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!834 = distinct !{!834, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!835 = distinct !{!835, !834, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!836 = distinct !{!836, !834, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!837 = distinct !{!837, !838, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!838 = distinct !{!838, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!839 = distinct !{!839, !838, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!840 = !{!829, !831, !833, !835, !836, !837, !839}
!841 = !{!842, !844}
!842 = distinct !{!842, !843, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!843 = distinct !{!843, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!844 = distinct !{!844, !843, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!845 = !{!842}
!846 = !{!822}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h31f0393987aeff2dE: argument 0"}
!849 = distinct !{!849, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h31f0393987aeff2dE"}
!850 = distinct !{!850, !851, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17ha6f555b6696aa499E: argument 0"}
!851 = distinct !{!851, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17ha6f555b6696aa499E"}
!852 = !{!853, !855, !857}
!853 = distinct !{!853, !854, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!854 = distinct !{!854, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!855 = distinct !{!855, !856, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!856 = distinct !{!856, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!857 = distinct !{!857, !856, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!860 = distinct !{!860, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!861 = !{!862, !864, !865, !866, !868, !869, !870, !872}
!862 = distinct !{!862, !863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!863 = distinct !{!863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!864 = distinct !{!864, !863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!865 = distinct !{!865, !863, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!866 = distinct !{!866, !867, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!867 = distinct !{!867, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!868 = distinct !{!868, !867, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!869 = distinct !{!869, !867, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!870 = distinct !{!870, !871, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!871 = distinct !{!871, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!872 = distinct !{!872, !871, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!873 = !{!862, !864, !866, !868, !869, !870, !872}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!876 = distinct !{!876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!881 = distinct !{!881, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!882 = distinct !{!882, !881, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!885 = distinct !{!885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!886 = !{!887, !889, !890, !891, !893, !894, !895, !897}
!887 = distinct !{!887, !888, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!888 = distinct !{!888, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!889 = distinct !{!889, !888, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!890 = distinct !{!890, !888, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!891 = distinct !{!891, !892, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!892 = distinct !{!892, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!893 = distinct !{!893, !892, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!894 = distinct !{!894, !892, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!895 = distinct !{!895, !896, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!896 = distinct !{!896, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!897 = distinct !{!897, !896, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!898 = !{!887, !889, !891, !893, !894, !895, !897}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!901 = distinct !{!901, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!902 = distinct !{!902, !901, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!903 = !{!900}
!904 = !{!880}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h897eb8429b4cf9cfE: argument 0"}
!907 = distinct !{!907, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h897eb8429b4cf9cfE"}
!908 = distinct !{!908, !909, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h60edd809a63bac10E: argument 0"}
!909 = distinct !{!909, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h60edd809a63bac10E"}
!910 = !{!911, !913, !915}
!911 = distinct !{!911, !912, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!912 = distinct !{!912, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!913 = distinct !{!913, !914, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!914 = distinct !{!914, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!915 = distinct !{!915, !914, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!918 = distinct !{!918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!919 = !{!920, !922, !923, !924, !926, !927, !928, !930}
!920 = distinct !{!920, !921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!921 = distinct !{!921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!922 = distinct !{!922, !921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!923 = distinct !{!923, !921, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!924 = distinct !{!924, !925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!925 = distinct !{!925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!926 = distinct !{!926, !925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!927 = distinct !{!927, !925, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!928 = distinct !{!928, !929, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!929 = distinct !{!929, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!930 = distinct !{!930, !929, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!931 = !{!920, !922, !924, !926, !927, !928, !930}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!934 = distinct !{!934, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!937 = !{!938, !940}
!938 = distinct !{!938, !939, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!939 = distinct !{!939, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!940 = distinct !{!940, !939, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!943 = distinct !{!943, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!944 = !{!945, !947, !948, !949, !951, !952, !953, !955}
!945 = distinct !{!945, !946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!946 = distinct !{!946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!947 = distinct !{!947, !946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!948 = distinct !{!948, !946, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!949 = distinct !{!949, !950, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!950 = distinct !{!950, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!951 = distinct !{!951, !950, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!952 = distinct !{!952, !950, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!953 = distinct !{!953, !954, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!954 = distinct !{!954, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!955 = distinct !{!955, !954, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!956 = !{!945, !947, !949, !951, !952, !953, !955}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!959 = distinct !{!959, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!960 = distinct !{!960, !959, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!961 = !{!958}
!962 = !{!938}
!963 = !{!964, !966, !968}
!964 = distinct !{!964, !965, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!965 = distinct !{!965, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!966 = distinct !{!966, !967, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!967 = distinct !{!967, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!968 = distinct !{!968, !967, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!971 = distinct !{!971, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!972 = !{!973, !975, !976, !977, !979, !980, !981, !983}
!973 = distinct !{!973, !974, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!974 = distinct !{!974, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!975 = distinct !{!975, !974, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!976 = distinct !{!976, !974, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!977 = distinct !{!977, !978, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!978 = distinct !{!978, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!979 = distinct !{!979, !978, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!980 = distinct !{!980, !978, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!981 = distinct !{!981, !982, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!982 = distinct !{!982, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!983 = distinct !{!983, !982, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!984 = !{!973, !975, !977, !979, !980, !981, !983}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!987 = distinct !{!987, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!992 = distinct !{!992, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!993 = distinct !{!993, !992, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!994 = !{!991}
!995 = !{!996, !998, !999, !1000, !1002, !1003}
!996 = distinct !{!996, !997, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E: argument 0"}
!997 = distinct !{!997, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E"}
!998 = distinct !{!998, !997, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E: argument 1"}
!999 = distinct !{!999, !997, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E: argument 2"}
!1000 = distinct !{!1000, !1001, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE: argument 0"}
!1001 = distinct !{!1001, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE"}
!1002 = distinct !{!1002, !1001, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE: argument 1"}
!1003 = distinct !{!1003, !1001, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE: argument 2"}
!1004 = !{!996, !1000, !1003}
!1005 = !{!1006, !1000, !1003}
!1006 = distinct !{!1006, !1007, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1007 = distinct !{!1007, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1008 = !{!1000, !1002, !1003}
!1009 = !{!1006, !1010, !1000, !1003}
!1010 = distinct !{!1010, !1007, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1013 = distinct !{!1013, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1014 = !{!1015, !1000, !1002, !1003}
!1015 = distinct !{!1015, !1013, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1016 = !{!1000, !1003}
!1017 = !{!1018, !1020, !1022, !1000, !1003}
!1018 = distinct !{!1018, !1019, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1019 = distinct !{!1019, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1020 = distinct !{!1020, !1021, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!1021 = distinct !{!1021, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!1022 = distinct !{!1022, !1023, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!1023 = distinct !{!1023, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!1024 = !{!1025, !1000, !1003}
!1025 = distinct !{!1025, !1026, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1026 = distinct !{!1026, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1027 = !{!1025, !1028, !1000, !1003}
!1028 = distinct !{!1028, !1026, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1031 = distinct !{!1031, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1032 = !{!1033, !1000, !1002, !1003}
!1033 = distinct !{!1033, !1031, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1034 = !{!1035, !1000, !1003}
!1035 = distinct !{!1035, !1036, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1036 = distinct !{!1036, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h3ff067c1bef3bbaeE: argument 0"}
!1039 = distinct !{!1039, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h3ff067c1bef3bbaeE"}
!1040 = distinct !{!1040, !1041, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hd5254f0c674696e5E: argument 0"}
!1041 = distinct !{!1041, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hd5254f0c674696e5E"}
!1042 = !{!1043, !1045, !1047}
!1043 = distinct !{!1043, !1044, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1044 = distinct !{!1044, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1045 = distinct !{!1045, !1046, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1046 = distinct !{!1046, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1047 = distinct !{!1047, !1046, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1050 = distinct !{!1050, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1051 = !{!1052, !1054, !1055, !1056, !1058, !1059, !1060, !1062}
!1052 = distinct !{!1052, !1053, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1053 = distinct !{!1053, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1054 = distinct !{!1054, !1053, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1055 = distinct !{!1055, !1053, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1056 = distinct !{!1056, !1057, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1057 = distinct !{!1057, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1058 = distinct !{!1058, !1057, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1059 = distinct !{!1059, !1057, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1060 = distinct !{!1060, !1061, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1061 = distinct !{!1061, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1062 = distinct !{!1062, !1061, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1063 = !{!1052, !1054, !1056, !1058, !1059, !1060, !1062}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1066 = distinct !{!1066, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1069 = !{!1070, !1072}
!1070 = distinct !{!1070, !1071, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1071 = distinct !{!1071, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1072 = distinct !{!1072, !1071, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1075 = distinct !{!1075, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1076 = !{!1077, !1079, !1080, !1081, !1083, !1084, !1085, !1087}
!1077 = distinct !{!1077, !1078, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1078 = distinct !{!1078, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1079 = distinct !{!1079, !1078, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1080 = distinct !{!1080, !1078, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1081 = distinct !{!1081, !1082, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1082 = distinct !{!1082, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1083 = distinct !{!1083, !1082, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1084 = distinct !{!1084, !1082, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1085 = distinct !{!1085, !1086, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1086 = distinct !{!1086, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1087 = distinct !{!1087, !1086, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1088 = !{!1077, !1079, !1081, !1083, !1084, !1085, !1087}
!1089 = !{!1090, !1092}
!1090 = distinct !{!1090, !1091, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1091 = distinct !{!1091, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1092 = distinct !{!1092, !1091, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1093 = !{!1090}
!1094 = !{!1070}
!1095 = !{!1096, !1098, !1100}
!1096 = distinct !{!1096, !1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1097 = distinct !{!1097, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1098 = distinct !{!1098, !1099, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1099 = distinct !{!1099, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1100 = distinct !{!1100, !1099, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1103 = distinct !{!1103, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1104 = !{!1105, !1107, !1108, !1109, !1111, !1112, !1113, !1115}
!1105 = distinct !{!1105, !1106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1106 = distinct !{!1106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1107 = distinct !{!1107, !1106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1108 = distinct !{!1108, !1106, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1109 = distinct !{!1109, !1110, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1110 = distinct !{!1110, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1111 = distinct !{!1111, !1110, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1112 = distinct !{!1112, !1110, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1113 = distinct !{!1113, !1114, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1114 = distinct !{!1114, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1115 = distinct !{!1115, !1114, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1116 = !{!1105, !1107, !1109, !1111, !1112, !1113, !1115}
!1117 = !{!1118, !1120, !1121, !1123}
!1118 = distinct !{!1118, !1119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1119 = distinct !{!1119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1120 = distinct !{!1120, !1119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1121 = distinct !{!1121, !1122, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!1122 = distinct !{!1122, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!1123 = distinct !{!1123, !1124, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!1124 = distinct !{!1124, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1127 = distinct !{!1127, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1128 = !{!1118, !1121, !1123}
!1129 = !{!1130, !1132, !1134}
!1130 = distinct !{!1130, !1131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1131 = distinct !{!1131, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1132 = distinct !{!1132, !1133, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1133 = distinct !{!1133, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1134 = distinct !{!1134, !1133, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1137 = distinct !{!1137, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1138 = !{!1139, !1141, !1142, !1143, !1145, !1146, !1147, !1149}
!1139 = distinct !{!1139, !1140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1140 = distinct !{!1140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1141 = distinct !{!1141, !1140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1142 = distinct !{!1142, !1140, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1143 = distinct !{!1143, !1144, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1144 = distinct !{!1144, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1145 = distinct !{!1145, !1144, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1146 = distinct !{!1146, !1144, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1147 = distinct !{!1147, !1148, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1148 = distinct !{!1148, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1149 = distinct !{!1149, !1148, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1150 = !{!1139, !1141, !1143, !1145, !1146, !1147, !1149}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1153 = distinct !{!1153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1158 = distinct !{!1158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1159 = distinct !{!1159, !1158, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1160 = !{!1157}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1163 = distinct !{!1163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1163, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1166 = !{!1167, !1169, !1171, !1172, !1173, !1175, !1176}
!1167 = distinct !{!1167, !1168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1168 = distinct !{!1168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1169 = distinct !{!1169, !1170, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923: argument 0"}
!1170 = distinct !{!1170, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923"}
!1171 = distinct !{!1171, !1170, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923: argument 1"}
!1172 = distinct !{!1172, !1170, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923: argument 2"}
!1173 = distinct !{!1173, !1174, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE: argument 0"}
!1174 = distinct !{!1174, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE"}
!1175 = distinct !{!1175, !1174, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE: argument 1"}
!1176 = distinct !{!1176, !1174, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE: argument 2"}
!1177 = !{!1167, !1178, !1169, !1171, !1172, !1173, !1175, !1176}
!1178 = distinct !{!1178, !1168, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1179 = !{!1169, !1171, !1172, !1173, !1175, !1176}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1182 = distinct !{!1182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1183 = !{!1184, !1169, !1171, !1172, !1173, !1175, !1176}
!1184 = distinct !{!1184, !1182, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1185 = !{!1169, !1172, !1173, !1176}
!1186 = !{!1187, !1189}
!1187 = distinct !{!1187, !1188, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h919097dbaed38e26E: argument 0"}
!1188 = distinct !{!1188, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h919097dbaed38e26E"}
!1189 = distinct !{!1189, !1190, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h5fbd14ba2b4db14bE: argument 0"}
!1190 = distinct !{!1190, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h5fbd14ba2b4db14bE"}
!1191 = !{!1192, !1194, !1196}
!1192 = distinct !{!1192, !1193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1193 = distinct !{!1193, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1194 = distinct !{!1194, !1195, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1195 = distinct !{!1195, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1196 = distinct !{!1196, !1195, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1199 = distinct !{!1199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1200 = !{!1201, !1203, !1204, !1205, !1207, !1208, !1209, !1211}
!1201 = distinct !{!1201, !1202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1202 = distinct !{!1202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1203 = distinct !{!1203, !1202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1204 = distinct !{!1204, !1202, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1205 = distinct !{!1205, !1206, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1206 = distinct !{!1206, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1207 = distinct !{!1207, !1206, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1208 = distinct !{!1208, !1206, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1209 = distinct !{!1209, !1210, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1210 = distinct !{!1210, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1211 = distinct !{!1211, !1210, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1212 = !{!1201, !1203, !1205, !1207, !1208, !1209, !1211}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1215 = distinct !{!1215, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1218 = !{!1219, !1221}
!1219 = distinct !{!1219, !1220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1220 = distinct !{!1220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1221 = distinct !{!1221, !1220, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1224 = distinct !{!1224, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1225 = !{!1226, !1228, !1229, !1230, !1232, !1233, !1234, !1236}
!1226 = distinct !{!1226, !1227, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1227 = distinct !{!1227, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1228 = distinct !{!1228, !1227, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1229 = distinct !{!1229, !1227, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1230 = distinct !{!1230, !1231, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1231 = distinct !{!1231, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1232 = distinct !{!1232, !1231, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1233 = distinct !{!1233, !1231, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1234 = distinct !{!1234, !1235, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1235 = distinct !{!1235, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1236 = distinct !{!1236, !1235, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1237 = !{!1226, !1228, !1230, !1232, !1233, !1234, !1236}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1240 = distinct !{!1240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1241 = distinct !{!1241, !1240, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1242 = !{!1239}
!1243 = !{!1219}
!1244 = !{!1245, !1247, !1249}
!1245 = distinct !{!1245, !1246, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1246 = distinct !{!1246, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1247 = distinct !{!1247, !1248, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1248 = distinct !{!1248, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1249 = distinct !{!1249, !1248, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1252 = distinct !{!1252, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1253 = !{!1254, !1256, !1257, !1258, !1260, !1261, !1262, !1264}
!1254 = distinct !{!1254, !1255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1255 = distinct !{!1255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1256 = distinct !{!1256, !1255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1257 = distinct !{!1257, !1255, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1258 = distinct !{!1258, !1259, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1259 = distinct !{!1259, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1260 = distinct !{!1260, !1259, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1261 = distinct !{!1261, !1259, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1262 = distinct !{!1262, !1263, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1263 = distinct !{!1263, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1264 = distinct !{!1264, !1263, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1265 = !{!1254, !1256, !1258, !1260, !1261, !1262, !1264}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1268 = distinct !{!1268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1273 = distinct !{!1273, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1274 = distinct !{!1274, !1273, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1275 = !{!1272}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!1278 = distinct !{!1278, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!1279 = !{!1280, !1281}
!1280 = distinct !{!1280, !1278, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!1281 = distinct !{!1281, !1278, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!1284 = distinct !{!1284, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!1287 = distinct !{!1287, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!1288 = !{!1289, !1290}
!1289 = distinct !{!1289, !1287, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!1290 = distinct !{!1290, !1287, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!1293 = distinct !{!1293, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!1294 = !{!1295, !1296}
!1295 = distinct !{!1295, !1293, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!1296 = distinct !{!1296, !1293, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!1299 = distinct !{!1299, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!1300 = !{!1301, !1302}
!1301 = distinct !{!1301, !1299, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!1302 = distinct !{!1302, !1299, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!1305 = distinct !{!1305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!1306 = !{!1307, !1308}
!1307 = distinct !{!1307, !1305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!1308 = distinct !{!1308, !1305, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!1311 = distinct !{!1311, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!1312 = !{!1313, !1314}
!1313 = distinct !{!1313, !1311, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!1314 = distinct !{!1314, !1311, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!1317 = distinct !{!1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!1318 = !{!1319, !1320}
!1319 = distinct !{!1319, !1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!1320 = distinct !{!1320, !1317, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!1323 = distinct !{!1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!1324 = !{!1325, !1326}
!1325 = distinct !{!1325, !1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!1326 = distinct !{!1326, !1323, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!1329 = distinct !{!1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!1330 = !{!1331, !1332}
!1331 = distinct !{!1331, !1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!1332 = distinct !{!1332, !1329, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!1335 = distinct !{!1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!1336 = !{!1337, !1338}
!1337 = distinct !{!1337, !1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!1338 = distinct !{!1338, !1335, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!1341 = distinct !{!1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!1342 = !{!1343, !1344}
!1343 = distinct !{!1343, !1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!1344 = distinct !{!1344, !1341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!1347 = distinct !{!1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!1348 = !{!1349, !1350}
!1349 = distinct !{!1349, !1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!1350 = distinct !{!1350, !1347, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!1353 = distinct !{!1353, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!1354 = !{!1355, !1356}
!1355 = distinct !{!1355, !1353, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!1356 = distinct !{!1356, !1353, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!1359 = distinct !{!1359, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!1360 = !{!1361, !1362}
!1361 = distinct !{!1361, !1359, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!1362 = distinct !{!1362, !1359, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!1365 = distinct !{!1365, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!1368 = distinct !{!1368, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!1369 = !{!1370, !1371}
!1370 = distinct !{!1370, !1368, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!1371 = distinct !{!1371, !1368, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!1374 = distinct !{!1374, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!1375 = !{!1376, !1377}
!1376 = distinct !{!1376, !1374, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!1377 = distinct !{!1377, !1374, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!1380 = distinct !{!1380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!1381 = !{!1382, !1383}
!1382 = distinct !{!1382, !1380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!1383 = distinct !{!1383, !1380, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!1386 = distinct !{!1386, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!1387 = !{!1388, !1389}
!1388 = distinct !{!1388, !1386, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!1389 = distinct !{!1389, !1386, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!1392 = distinct !{!1392, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!1393 = !{!1394, !1395}
!1394 = distinct !{!1394, !1392, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!1395 = distinct !{!1395, !1392, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!1398 = distinct !{!1398, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!1399 = !{!1400, !1401}
!1400 = distinct !{!1400, !1398, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!1401 = distinct !{!1401, !1398, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!1404 = distinct !{!1404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!1405 = !{!1406, !1407}
!1406 = distinct !{!1406, !1404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!1407 = distinct !{!1407, !1404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!1410 = distinct !{!1410, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!1411 = !{!1412, !1413}
!1412 = distinct !{!1412, !1410, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!1413 = distinct !{!1413, !1410, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!1416 = distinct !{!1416, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!1417 = !{!1418, !1419}
!1418 = distinct !{!1418, !1416, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!1419 = distinct !{!1419, !1416, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!1422 = distinct !{!1422, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!1425 = distinct !{!1425, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!1426 = !{!1427, !1428}
!1427 = distinct !{!1427, !1425, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!1428 = distinct !{!1428, !1425, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd6250c869f0a0d75E: argument 1"}
!1431 = distinct !{!1431, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd6250c869f0a0d75E"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1431, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd6250c869f0a0d75E: argument 0"}
!1434 = !{!1435, !1437}
!1435 = distinct !{!1435, !1436, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854: argument 0"}
!1436 = distinct !{!1436, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854"}
!1437 = distinct !{!1437, !1436, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854: argument 1"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E: argument 1"}
!1440 = distinct !{!1440, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E: argument 0"}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854: argument 0"}
!1445 = distinct !{!1445, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854"}
!1446 = distinct !{!1446, !1445, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854: argument 1"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE: argument 1"}
!1449 = distinct !{!1449, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE: argument 0"}
!1452 = !{!1453, !1455}
!1453 = distinct !{!1453, !1454, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854: argument 0"}
!1454 = distinct !{!1454, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854"}
!1455 = distinct !{!1455, !1454, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E: argument 1"}
!1458 = distinct !{!1458, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E: argument 0"}
!1461 = !{!1462, !1464}
!1462 = distinct !{!1462, !1463, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854: argument 0"}
!1463 = distinct !{!1463, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854"}
!1464 = distinct !{!1464, !1463, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854: argument 1"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E: argument 0"}
!1467 = distinct !{!1467, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17he325832037086dbbE: argument 1"}
!1470 = distinct !{!1470, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17he325832037086dbbE"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E: argument 1"}
!1473 = distinct !{!1473, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E: argument 0"}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854: argument 0"}
!1478 = distinct !{!1478, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854"}
!1479 = distinct !{!1479, !1478, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854: argument 1"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E: argument 1"}
!1482 = distinct !{!1482, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1482, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E: argument 0"}
!1485 = !{!1486, !1488}
!1486 = distinct !{!1486, !1487, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854: argument 0"}
!1487 = distinct !{!1487, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854"}
!1488 = distinct !{!1488, !1487, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854: argument 1"}
!1489 = !{!1490, !1492, !1493}
!1490 = distinct !{!1490, !1491, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E: argument 0"}
!1491 = distinct !{!1491, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E"}
!1492 = distinct !{!1492, !1491, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E: argument 1"}
!1493 = distinct !{!1493, !1491, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E: argument 2"}
!1494 = !{!1490}
!1495 = !{!1496, !1498}
!1496 = distinct !{!1496, !1497, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E: argument 0"}
!1497 = distinct !{!1497, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E"}
!1498 = distinct !{!1498, !1497, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E: argument 1"}
!1499 = !{i64 0, i64 -9223372036854775796}
!1500 = !{!1501, !1503, !1505, !1507, !1509}
!1501 = distinct !{!1501, !1502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a282e3d9d353fb2E.llvm.14992767593304109899: argument 0"}
!1502 = distinct !{!1502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a282e3d9d353fb2E.llvm.14992767593304109899"}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr550drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hff2ca1118c8f94dcE.llvm.14992767593304109899: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr550drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hff2ca1118c8f94dcE.llvm.14992767593304109899"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr674drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h5d0cbdf48a649c1cE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr674drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h5d0cbdf48a649c1cE"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E"}
!1511 = !{!1512, !1514, !1516, !1518, !1520}
!1512 = distinct !{!1512, !1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2907a766583bda59E.llvm.14992767593304109899: argument 0"}
!1513 = distinct !{!1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2907a766583bda59E.llvm.14992767593304109899"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr662drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hba5c350087b68cc4E.llvm.14992767593304109899: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr662drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hba5c350087b68cc4E.llvm.14992767593304109899"}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr786drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h7c7af2b391295b86E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr786drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h7c7af2b391295b86E"}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E"}
!1522 = !{!1523, !1525, !1527, !1529, !1531}
!1523 = distinct !{!1523, !1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a4a01fcce469aE.llvm.14992767593304109899: argument 0"}
!1524 = distinct !{!1524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a4a01fcce469aE.llvm.14992767593304109899"}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr326drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17ha871fce266934a42E.llvm.14992767593304109899: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr326drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17ha871fce266934a42E.llvm.14992767593304109899"}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr450drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hfc1f9cba99614428E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr450drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hfc1f9cba99614428E"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E"}
!1533 = !{!1534, !1536, !1538, !1540, !1542}
!1534 = distinct !{!1534, !1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha054014e978e9ec2E.llvm.14992767593304109899: argument 0"}
!1535 = distinct !{!1535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha054014e978e9ec2E.llvm.14992767593304109899"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr382drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h4295c0a3976ec1eeE.llvm.14992767593304109899: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr382drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h4295c0a3976ec1eeE.llvm.14992767593304109899"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr506drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h937a646c8a3a7959E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr506drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h937a646c8a3a7959E"}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E"}
!1544 = !{!1545, !1547, !1549, !1551, !1553}
!1545 = distinct !{!1545, !1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8ff1f6f54e5caaE.llvm.14992767593304109899: argument 0"}
!1546 = distinct !{!1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8ff1f6f54e5caaE.llvm.14992767593304109899"}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr606drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h75b653f0ef922fdcE.llvm.14992767593304109899: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr606drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h75b653f0ef922fdcE.llvm.14992767593304109899"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr730drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h3dafb05bb071c61aE: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr730drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h3dafb05bb071c61aE"}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE"}
