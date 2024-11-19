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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
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
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !68
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !72, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !72, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !72, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !72
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
  store i64 0, ptr %10, align 8, !alias.scope !83
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !83
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !83
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !86
  store i8 0, ptr %6, align 1, !noalias !86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !86
  store i64 0, ptr %5, align 8, !noalias !86
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !86
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !86
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !86
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !86
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !92
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !92, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !92, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !92, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !92
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
  store i64 0, ptr %10, align 8, !alias.scope !103
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !103
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !103
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !109
  store i8 0, ptr %6, align 1, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !109
  store i64 0, ptr %5, align 8, !noalias !109
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !109
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !109
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !109
  %13 = load ptr, ptr %1, align 8, !alias.scope !113, !noalias !116, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !109
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !119
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !119, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !119, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !119, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !119
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
  store i64 0, ptr %10, align 8, !alias.scope !130
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !130
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !130
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !136
  store i8 0, ptr %6, align 1, !noalias !136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !136
  store i64 0, ptr %5, align 8, !noalias !136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !136
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !136
  %13 = load ptr, ptr %1, align 8, !alias.scope !140, !noalias !143, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !136
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !146, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !146, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !146, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !146
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
  store i64 0, ptr %10, align 8, !alias.scope !157
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !157
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !157
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !163
  store i8 0, ptr %6, align 1, !noalias !163
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !163
  store i64 0, ptr %5, align 8, !noalias !163
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !163
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !163
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !163
  %13 = load ptr, ptr %1, align 8, !alias.scope !167, !noalias !170, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !163
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !163
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !173, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !173, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !173, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !173
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
  store i64 0, ptr %10, align 8, !alias.scope !184
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !184
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !184
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !190
  store i8 0, ptr %6, align 1, !noalias !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !190
  store i64 0, ptr %5, align 8, !noalias !190
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !190
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !190
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !190
  %13 = load ptr, ptr %1, align 8, !alias.scope !194, !noalias !197, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !190
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !200
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !200, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !200, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !200, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !200
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
  store i64 0, ptr %10, align 8, !alias.scope !211
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !211
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !211
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !217
  store i8 0, ptr %6, align 1, !noalias !217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !217
  store i64 0, ptr %5, align 8, !noalias !217
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !217
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !217
  %13 = load ptr, ptr %1, align 8, !alias.scope !221, !noalias !224, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !217
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !227
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !227, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !227, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !227, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !227
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
  store i64 0, ptr %10, align 8, !alias.scope !238
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !238
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !238
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !244
  store i8 0, ptr %6, align 1, !noalias !244
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !244
  store i64 0, ptr %5, align 8, !noalias !244
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !244
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !244
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %12, align 8, !noalias !244
  %13 = load ptr, ptr %1, align 8, !alias.scope !248, !noalias !251, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !244
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !254
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf2efacf639a2cd70E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !noalias !254, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit", label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !noalias !254, !nonnull !20, !noundef !20
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !254, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE.exit": ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !254
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
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h38d3d39e4abde506E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !270
  store i8 1, ptr %6, align 1, !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !270
  store i64 2, ptr %4, align 8, !noalias !270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !270
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %8 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !276, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !279
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !270
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !270, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !270
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !270, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !265, !noalias !281
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !270
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !281
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !270
  store i64 %9, ptr %0, align 8, !alias.scope !265, !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h3f002e8da5aed946E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !287
  store i8 1, ptr %6, align 1, !noalias !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !287
  store i64 2, ptr %4, align 8, !noalias !287
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !287
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !287
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %8 = load ptr, ptr %1, align 8, !alias.scope !292, !noalias !293, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !287
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !287, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !287
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !287, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !282, !noalias !297
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !287
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !297
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !287
  store i64 %9, ptr %0, align 8, !alias.scope !282, !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h5666167653b4b457E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !303
  store i8 1, ptr %6, align 1, !noalias !303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !303
  store i64 2, ptr %4, align 8, !noalias !303
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !303
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !303
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %8 = load ptr, ptr %1, align 8, !alias.scope !308, !noalias !309, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !303
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !303, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !303
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !303, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !298, !noalias !313
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !303
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !313
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !303
  store i64 %9, ptr %0, align 8, !alias.scope !298, !noalias !313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6e2f4eecc0ddb292E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !317
  store i8 1, ptr %6, align 1, !noalias !317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !317
  store i64 2, ptr %4, align 8, !noalias !317
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !317
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !317
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !317
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !317, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !317
  %11 = load i8, ptr %6, align 1, !range !280, !noalias !317, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !314, !noalias !323
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !317
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !323
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !317
  store i64 %8, ptr %0, align 8, !alias.scope !314, !noalias !323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h84edcfd2f740a05dE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !329
  store i8 1, ptr %6, align 1, !noalias !329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !329
  store i64 2, ptr %4, align 8, !noalias !329
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !329
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %8 = load ptr, ptr %1, align 8, !alias.scope !334, !noalias !335, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !329
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !329, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !329
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !329, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !324, !noalias !339
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !329
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !339
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !329
  store i64 %9, ptr %0, align 8, !alias.scope !324, !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hbb0b7b06804b9a05E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !345
  store i8 1, ptr %6, align 1, !noalias !345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !345
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !345
  store i64 2, ptr %4, align 8, !noalias !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !345
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %8 = load ptr, ptr %1, align 8, !alias.scope !350, !noalias !351, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !345
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !345, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !345
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !345, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !340, !noalias !355
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !345
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !355
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !345
  store i64 %9, ptr %0, align 8, !alias.scope !340, !noalias !355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc4c2e3b9da5d0498E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !359
  store i8 1, ptr %6, align 1, !noalias !359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !359
  store i64 2, ptr %4, align 8, !noalias !359
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !359
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !359
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf5f17851fa316ca5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !359
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !359, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !359
  %11 = load i8, ptr %6, align 1, !range !280, !noalias !359, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !356, !noalias !362
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !359
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !362
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !359
  store i64 %8, ptr %0, align 8, !alias.scope !356, !noalias !362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hc98d1c37f3df898fE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !368
  store i8 1, ptr %6, align 1, !noalias !368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !368
  store i64 2, ptr %4, align 8, !noalias !368
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !368
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %8 = load ptr, ptr %1, align 8, !alias.scope !373, !noalias !374, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !368
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !368, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !368
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !368, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !363, !noalias !378
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !368
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !378
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !368
  store i64 %9, ptr %0, align 8, !alias.scope !363, !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hcae449f0765d49c0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !384
  store i8 1, ptr %6, align 1, !noalias !384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !384
  store i64 2, ptr %4, align 8, !noalias !384
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !384
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %8 = load ptr, ptr %1, align 8, !alias.scope !389, !noalias !390, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !384
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !384, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !384
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !384, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !379, !noalias !394
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !384
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !394
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !384
  store i64 %9, ptr %0, align 8, !alias.scope !379, !noalias !394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hd4aa7bebd8babfbeE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !400
  store i8 1, ptr %6, align 1, !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !400
  store i64 2, ptr %4, align 8, !noalias !400
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !400
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %7, align 8, !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %8 = load ptr, ptr %1, align 8, !alias.scope !405, !noalias !406, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !409
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !400
  %9 = load i64, ptr %5, align 8, !range !22, !noalias !400, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !400
  %12 = load i8, ptr %6, align 1, !range !280, !noalias !400, !noundef !20
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8, !alias.scope !395, !noalias !410
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE.exit

14:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !400
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !410
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !400
  store i64 %9, ptr %0, align 8, !alias.scope !395, !noalias !410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN116_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17he6577c6a65628a39E.llvm.13625853494139916854"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h109ab209f427b243E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !412
  store i8 1, ptr %8, align 1, !noalias !412
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !412
  store i64 4, ptr %7, align 8, !noalias !412
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !412
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8, !noalias !412
  %13 = load ptr, ptr %1, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !417
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !430
  %14 = load i64, ptr %6, align 8, !range !22, !noalias !417, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !412
  %17 = load i8, ptr %8, align 1, !range !280, !noalias !412, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !412
  %18 = trunc nuw i8 %17 to i1
  %.sroa.065.0.copyload = load i64, ptr %2, align 8
  br i1 %18, label %34, label %20

19:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !412
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !417
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !412
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !412
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !434
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !442
  %23 = load i64, ptr %5, align 8, !range !22, !noalias !434, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread106, label %42

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92": ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %26, align 1, !noalias !443
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  %27 = and i64 %.sroa.065.0.copyload, 6
  %switch = icmp eq i64 %27, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !447, !noalias !450, !nonnull !20, !align !411, !noundef !20
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !447, !noalias !450, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

.thread106:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !434
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !452
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !447, !noalias !450, !nonnull !20, !align !411, !noundef !20
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !453
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

37:                                               ; preds = %34
  %38 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %38)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !460
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92", %.thread106, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116"
  %.sroa.6.0.i86.ph105115 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116" ], [ %22, %.thread106 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92" ]
  %.sroa.13.0.i53 = phi ptr [ %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116" ], [ undef, %.thread106 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92" ]
  %.sroa.11.0.i54 = phi ptr [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread116" ], [ %33, %.thread106 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread92" ]
  store i64 %.sroa.065.0.copyload, ptr %9, align 8, !alias.scope !450, !noalias !447
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i86.ph105115, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !450, !noalias !447
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !450, !noalias !447
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !450, !noalias !447
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %39, align 8, !alias.scope !450, !noalias !447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !462
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !475
  %40 = load i64, ptr %4, align 8, !range !22, !noalias !462, !noundef !20
  %41 = icmp eq i64 %40, -9223372036854775798
  br i1 %41, label %43, label %46

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !434
  store i64 %23, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %47

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !462
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  switch i64 %.sroa.065.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %44
    i64 4, label %45
  ]

44:                                               ; preds = %43
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i86.ph105115, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !476
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

45:                                               ; preds = %43
  store i8 0, ptr %.sroa.6.0.i86.ph105115, align 1, !noalias !479
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !462
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
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h545d4186b4cc9348E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !481
  store i8 1, ptr %6, align 1, !noalias !481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !481
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !481
  store i64 4, ptr %4, align 8, !noalias !481
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !481
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !noalias !481
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h497f1b11b3f10ca1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !486
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !481
  %14 = load i64, ptr %5, align 8, !range !22, !noalias !481, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !481
  %17 = load i8, ptr %6, align 1, !range !280, !noalias !481, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !481
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !481
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !481
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !481
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %59

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %21 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !487, !noalias !491, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !493, !noalias !496, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !487, !noalias !491, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %27, align 1, !noalias !498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !493, !noalias !496, !nonnull !20, !align !411, !noundef !20
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !493, !noalias !496, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %29
  %.sroa.13.0.i = phi ptr [ %33, %29 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i64 %21, ptr %9, align 8, !alias.scope !496, !noalias !493
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !496, !noalias !493
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !496, !noalias !493
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !496, !noalias !493
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8, !alias.scope !496, !noalias !493
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !499
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %37
  %41 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !506
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread": ; preds = %42
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !508
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !511, !noalias !514, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77": ; preds = %42
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %45 = and i64 %21, 6
  %switch81 = icmp eq i64 %45, 2
  br i1 %switch81, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61", label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !511, !noalias !514, !nonnull !20, !align !411, !noundef !20
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !511, !noalias !514, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread", %46
  %.sroa.13.0.i53 = phi ptr [ %50, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  %.sroa.11.0.i54 = phi ptr [ %48, %46 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  store i64 %21, ptr %7, align 8, !alias.scope !514, !noalias !511
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !514, !noalias !511
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !514, !noalias !511
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !514, !noalias !511
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !514, !noalias !511
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !518
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

57:                                               ; preds = %55
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !521
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
define internal fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h942040d8ccf52901E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !523
  store i8 1, ptr %8, align 1, !noalias !523
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !523
  store i64 4, ptr %7, align 8, !noalias !523
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !523
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %12, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !528
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !537
  %13 = load i64, ptr %6, align 8, !range !22, !noalias !528, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !528
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !523
  %16 = load i8, ptr %8, align 1, !range !280, !noalias !523, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !523
  %17 = trunc nuw i8 %16 to i1
  %.sroa.066.0.copyload = load i64, ptr %2, align 8
  br i1 %17, label %33, label %19

18:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !noalias !523
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !528
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !523
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !523
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !541
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !549
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !541, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread107, label %41

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !550
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %19
  %26 = and i64 %.sroa.066.0.copyload, 6
  %switch = icmp eq i64 %26, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !554, !noalias !557, !nonnull !20, !align !411, !noundef !20
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !554, !noalias !557, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

.thread107:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !541
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !559
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !554, !noalias !557, !nonnull !20, !align !411, !noundef !20
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.467.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !560
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

36:                                               ; preds = %33
  %37 = icmp ne ptr %.sroa.467.0.copyload, null
  call void @llvm.assume(i1 %37)
  store i8 0, ptr %.sroa.467.0.copyload, align 1, !noalias !567
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93", %.thread107, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117"
  %.sroa.6.0.i87.ph106116 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117" ], [ %21, %.thread107 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93" ]
  %.sroa.13.0.i53 = phi ptr [ %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117" ], [ undef, %.thread107 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93" ]
  %.sroa.11.0.i54 = phi ptr [ %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread117" ], [ %32, %.thread107 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread93" ]
  store i64 %.sroa.066.0.copyload, ptr %9, align 8, !alias.scope !557, !noalias !554
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i87.ph106116, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !557, !noalias !554
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !557, !noalias !554
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !557, !noalias !554
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %38, align 8, !alias.scope !557, !noalias !554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !569
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !578
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !569, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %42, label %45

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !541
  store i64 %22, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %46

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !569
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  switch i64 %.sroa.066.0.copyload, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63" [
    i64 0, label %43
    i64 4, label %44
  ]

43:                                               ; preds = %42
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i87.ph106116, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !579
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

44:                                               ; preds = %42
  store i8 0, ptr %.sroa.6.0.i87.ph106116, align 1, !noalias !582
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit63"

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"
  %.sroa.46.0..sroa_idx.i.i62 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !569
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
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he7e441f8c7bd7cb3E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !584
  store i8 1, ptr %6, align 1, !noalias !584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !584
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !584
  store i64 4, ptr %4, align 8, !noalias !584
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !584
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !noalias !584
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7e98405efb322ef0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !584
  %14 = load i64, ptr %5, align 8, !range !22, !noalias !584, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !584
  %17 = load i8, ptr %6, align 1, !range !280, !noalias !584, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !584
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !584
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !584
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !584
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %59

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %21 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !590, !noalias !593, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !595, !noalias !598, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !590, !noalias !593, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %27, align 1, !noalias !600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !595, !noalias !598, !nonnull !20, !align !411, !noundef !20
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !595, !noalias !598, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %29
  %.sroa.13.0.i = phi ptr [ %33, %29 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i64 %21, ptr %9, align 8, !alias.scope !598, !noalias !595
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !595
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !595
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !598, !noalias !595
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8, !alias.scope !598, !noalias !595
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !601
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %37
  %41 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !608
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread": ; preds = %42
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !613, !noalias !616, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77": ; preds = %42
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !618
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %45 = and i64 %21, 6
  %switch81 = icmp eq i64 %45, 2
  br i1 %switch81, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61", label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !613, !noalias !616, !nonnull !20, !align !411, !noundef !20
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !613, !noalias !616, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread", %46
  %.sroa.13.0.i53 = phi ptr [ %50, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  %.sroa.11.0.i54 = phi ptr [ %48, %46 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  store i64 %21, ptr %7, align 8, !alias.scope !616, !noalias !613
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !616, !noalias !613
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !616, !noalias !613
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !616, !noalias !613
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !616, !noalias !613
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !620
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

57:                                               ; preds = %55
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !623
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
  %11 = load ptr, ptr %10, align 8, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !625
  store i8 1, ptr %9, align 1, !noalias !625
  %12 = load ptr, ptr %1, align 8, !noalias !20, !noundef !20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread93, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

.thread93:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !625
  br label %19

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !630
  store i64 4, ptr %8, align 8, !alias.scope !635, !noalias !638
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !635, !noalias !638
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %13, align 8, !alias.scope !635, !noalias !638
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !640
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !653
  %14 = load i64, ptr %7, align 8, !range !22, !noalias !640, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !630
  %.pre.i = load i8, ptr %9, align 1, !range !280, !noalias !625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !625
  %17 = trunc nuw i8 %.pre.i to i1
  br i1 %17, label %35, label %19

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !noalias !625
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !630
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !625
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %53

19:                                               ; preds = %.thread93, %16
  %20 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
  switch i64 %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %19
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !657
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.4.llvm.851902657794911491, i64 noundef 4), !noalias !665
  %23 = load i64, ptr %6, align 8, !range !22, !noalias !657, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %.thread119, label %50

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105": ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %26, align 1, !noalias !666
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %19
  %27 = and i64 %20, 6
  %switch = icmp eq i64 %27, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !670, !noalias !673, !nonnull !20, !align !411, !noundef !20
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !670, !noalias !673, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %32 = icmp eq i64 %20, 2
  br i1 %32, label %40, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

.thread119:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !657
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !675
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !670, !noalias !673, !nonnull !20, !align !411, !noundef !20
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.468.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !676
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

38:                                               ; preds = %35
  %39 = icmp ne ptr %.sroa.468.0.copyload, null
  call void @llvm.assume(i1 %39)
  store i8 0, ptr %.sroa.468.0.copyload, align 1, !noalias !683
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !685
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128", %.thread119, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105", %40, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  %.sroa.11.0.i54138 = phi ptr [ undef, %40 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105" ], [ %34, %.thread119 ], [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128" ]
  %.sroa.13.0.i53137 = phi ptr [ undef, %40 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105" ], [ undef, %.thread119 ], [ %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128" ]
  %.sroa.6.0.i98.ph118126136 = phi ptr [ %.sroa.6.0.i, %40 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread105" ], [ %22, %.thread119 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread128" ]
  br i1 %.not.i.i, label %48, label %41

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !685
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
  store i64 %20, ptr %5, align 8, !alias.scope !690, !noalias !693
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i98.ph118126136, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !690, !noalias !693
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i54138, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !690, !noalias !693
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i53137, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !690, !noalias !693
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %45, align 8, !alias.scope !690, !noalias !693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !695
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h1520e979529497e9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12), !noalias !708
  %46 = load i64, ptr %4, align 8, !range !22, !noalias !695, !noundef !20
  %47 = icmp eq i64 %46, -9223372036854775798
  br i1 %47, label %49, label %52

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.thread"
  switch i64 %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %.thread144
    i64 4, label %.thread145
  ]

.thread144:                                       ; preds = %48
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i98.ph118126136, ptr noalias noundef nonnull readonly align 1 @anon.beb3fa82abf0cf4c019c37c910e6b147.5.llvm.851902657794911491, i64 noundef 7), !noalias !709
  br label %51

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !695
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !685
  switch i64 %20, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62" [
    i64 0, label %51
    i64 4, label %.thread145
  ]

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !657
  store i64 %23, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %53

51:                                               ; preds = %.thread144, %49
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i98.ph118126136, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !712
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

.thread145:                                       ; preds = %48, %49
  store i8 0, ptr %.sroa.6.0.i98.ph118126136, align 1, !noalias !715
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !695
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !685
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
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfeae03875ce750efE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  %12 = load ptr, ptr %11, align 8, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !717
  store i8 1, ptr %6, align 1, !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !717
  store i64 4, ptr %4, align 8, !noalias !717
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !717
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %13, align 8, !noalias !717
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17heaffbf279e61d8a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !722
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !717
  %14 = load i64, ptr %5, align 8, !range !22, !noalias !717, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !717
  %17 = load i8, ptr %6, align 1, !range !280, !noalias !717, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !717
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %37, label %20

19:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !717
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !717
  store i64 %14, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %59

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %21 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !723, !noalias !726, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !728, !noalias !731, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74": ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !723, !noalias !726, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %27, align 1, !noalias !733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit": ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %28 = and i64 %21, 6
  %switch = icmp eq i64 %28, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", label %29

29:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !728, !noalias !731, !nonnull !20, !align !411, !noundef !20
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !728, !noalias !731, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread", %29
  %.sroa.13.0.i = phi ptr [ %33, %29 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.11.0.i = phi ptr [ %31, %29 ], [ %25, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i64 %21, ptr %9, align 8, !alias.scope !731, !noalias !728
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !731, !noalias !728
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !731, !noalias !728
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !alias.scope !731, !noalias !728
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %12, ptr %34, align 8, !alias.scope !731, !noalias !728
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.466.0.copyload, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !734
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

40:                                               ; preds = %37
  %41 = icmp ne ptr %.sroa.466.0.copyload, null
  call void @llvm.assume(i1 %41)
  store i8 0, ptr %.sroa.466.0.copyload, align 1, !noalias !741
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %21, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread": ; preds = %42
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !743
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !746, !noalias !749, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77": ; preds = %42
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !751
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %45 = and i64 %21, 6
  %switch81 = icmp eq i64 %45, 2
  br i1 %switch81, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61", label %46

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52"
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !746, !noalias !749, !nonnull !20, !align !411, !noundef !20
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !746, !noalias !749, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread", %46
  %.sroa.13.0.i53 = phi ptr [ %50, %46 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  %.sroa.11.0.i54 = phi ptr [ %48, %46 ], [ %44, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77" ]
  store i64 %21, ptr %7, align 8, !alias.scope !749, !noalias !746
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !749, !noalias !746
  %.sroa.11.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i54, ptr %.sroa.11.0..sroa_idx.i58, align 8, !alias.scope !749, !noalias !746
  %.sroa.13.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i53, ptr %.sroa.13.0..sroa_idx.i59, align 8, !alias.scope !749, !noalias !746
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %12, ptr %51, align 8, !alias.scope !749, !noalias !746
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
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !753
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit62"

57:                                               ; preds = %55
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !756
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
  %7 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !758
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !767
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !779
  %8 = load i64, ptr %4, align 8, !range !22, !noalias !767, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread175, label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150": ; preds = %3
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !780, !noalias !783, !nonnull !20, !align !411, !noundef !20
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !780, !noalias !783, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread144, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread144:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread175:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !767
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !780, !noalias !783, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread144, %.thread175, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150"
  %.sroa.6.0.i134.ph174187 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %.sroa.6.0.i137, %.thread175 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread144 ]
  %.sroa.13.0.i87 = phi ptr [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ undef, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.sroa.11.0.i88 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %15, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.ph173189 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %.ph173189, align 8, !alias.scope !780, !noalias !783, !nonnull !20, !align !411, !noundef !20
  store i64 %7, ptr %5, align 8, !alias.scope !783, !noalias !780
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i134.ph174187, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !783, !noalias !780
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !783, !noalias !780
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !783, !noalias !780
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !alias.scope !783, !noalias !780
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h942040d8ccf52901E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !22, !noundef !20
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !767
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
  %9 = load i64, ptr %8, align 8, !alias.scope !790, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !795
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !804
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !816
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !804, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !817, !noalias !820, !nonnull !20, !align !411, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !817, !noalias !820, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !822
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
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !829
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !841
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !829, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !842
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !829
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !846
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !804
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !817, !noalias !820, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !817, !noalias !820, !nonnull !20, !align !411, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !820, !noalias !817
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !820, !noalias !817
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !820, !noalias !817
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !820, !noalias !817
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !820, !noalias !817
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h9bba7dc998a840baE.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !804
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !829
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
  %9 = load i64, ptr %8, align 8, !alias.scope !848, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !853
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !862
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !874
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !862, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !875, !noalias !878, !nonnull !20, !align !411, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !875, !noalias !878, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !880
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
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !887
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !899
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !887, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !900
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !887
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !904
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !862
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !905
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !875, !noalias !878, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !875, !noalias !878, !nonnull !20, !align !411, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !878, !noalias !875
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !878, !noalias !875
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !878, !noalias !875
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !878, !noalias !875
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !878, !noalias !875
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h09b67b318aaa9d4bE.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !862
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !887
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
  %9 = load i64, ptr %8, align 8, !alias.scope !906, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !911
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !917
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !920
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !932
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !920, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !933, !noalias !936, !nonnull !20, !align !411, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !933, !noalias !936, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !938
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
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !942
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !945
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !957
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !945, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !958
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !945
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !962
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !920
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !963
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !933, !noalias !936, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !933, !noalias !936, !nonnull !20, !align !411, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !936, !noalias !933
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !936, !noalias !933
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !936, !noalias !933
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !936, !noalias !933
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !936, !noalias !933
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h4bc911ea9610a4b4E.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !920
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !945
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
  %12 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i149 = load ptr, ptr %.sroa.6.0.in.i148, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !964
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !970
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !973
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !985
  %13 = load i64, ptr %11, align 8, !range !22, !noalias !973, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread187, label %53

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162": ; preds = %3
  %.sroa.6.0.in.i143 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i144 = load ptr, ptr %.sroa.6.0.in.i143, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !986, !noalias !989, !nonnull !20, !align !411, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !986, !noalias !989, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %12, 4
  br i1 %cond, label %.thread156, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread156:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !991
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread187:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread147"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !973
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i149, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !995
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !986, !noalias !989, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit", %.thread156, %.thread187, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162"
  %.sroa.6.0.i146.ph186199 = phi ptr [ %.sroa.6.0.i144, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162" ], [ %.sroa.6.0.i149, %.thread187 ], [ %.sroa.6.0.i, %.thread156 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162" ], [ undef, %.thread187 ], [ undef, %.thread156 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread162" ], [ %20, %.thread187 ], [ undef, %.thread156 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit" ]
  %.ph185201 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %.ph185201, align 8, !alias.scope !986, !noalias !989, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !996
  store i8 1, ptr %6, align 1, !noalias !996
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !996
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !996
  store i64 4, ptr %4, align 8, !noalias !996
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !996
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !noalias !996
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1005
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !996
  %23 = load i64, ptr %5, align 8, !range !22, !noalias !996, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %28

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !996
  %26 = load i8, ptr %6, align 1, !range !280, !noalias !996, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !996
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %38, label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !996
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !996
  br label %54

29:                                               ; preds = %25
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread.i": ; preds = %29
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.1, i64 noundef 1), !noalias !1006
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !1009
  %30 = icmp ne ptr %.sroa.11.0.i88, null
  call void @llvm.assume(i1 %30)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread74.i": ; preds = %29
  store i8 0, ptr %.sroa.6.0.i146.ph186199, align 1, !noalias !1010
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !1009
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i": ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !1009
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
  store i64 %12, ptr %9, align 8, !alias.scope !1012, !noalias !1015
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i146.ph186199, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1012, !noalias !1015
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !1012, !noalias !1015
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !alias.scope !1012, !noalias !1015
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %21, ptr %35, align 8, !alias.scope !1012, !noalias !1015
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h0e8bd2f11d4e7c16E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9), !noalias !1017
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !1009
  %36 = load i64, ptr %10, align 8, !range !22, !noalias !1009, !noundef !20
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %40, label %49

38:                                               ; preds = %25
  switch i64 %12, label %.thread216 [
    i64 0, label %39
    i64 4, label %.thread218
  ]

39:                                               ; preds = %38
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !1018
  br label %.thread216

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1009
  switch i64 %12, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread.i": ; preds = %40
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.2, i64 noundef 10), !noalias !1025
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1009
  %41 = icmp ne ptr %.sroa.11.0.i88, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.thread77.i": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i146.ph186199, align 1, !noalias !1028
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1009
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit52.i": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1009
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1009
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
  store i64 %12, ptr %7, align 8, !alias.scope !1030, !noalias !1033
  %.sroa.6.0..sroa_idx.i57.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i146.ph186199, ptr %.sroa.6.0..sroa_idx.i57.i, align 8, !alias.scope !1030, !noalias !1033
  %.sroa.11.0..sroa_idx.i58.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i58.i, align 8, !alias.scope !1030, !noalias !1033
  %.sroa.13.0..sroa_idx.i59.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i59.i, align 8, !alias.scope !1030, !noalias !1033
  %46 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %46, align 8, !alias.scope !1030, !noalias !1033
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h7823e33d9420587dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %7), !noalias !1017
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1009
  %47 = load i64, ptr %8, align 8, !range !22, !noalias !1009, !noundef !20
  %48 = icmp eq i64 %47, -9223372036854775798
  br i1 %48, label %50, label %52

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i"
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !1009
  %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1009
  br label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1009
  switch i64 %12, label %.thread216 [
    i64 0, label %51
    i64 4, label %.thread218
  ]

51:                                               ; preds = %50
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i146.ph186199, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.3, i64 noundef 1), !noalias !1035
  br label %.thread216

52:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit61.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !1009
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1009
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread147"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !973
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %55

.thread218:                                       ; preds = %50, %38
  store i8 0, ptr %.sroa.6.0.i146.ph186199, align 1, !noalias !1017
  br label %.thread216

54:                                               ; preds = %52, %49, %28
  %.sroa.0126.0 = phi i64 [ %47, %52 ], [ %36, %49 ], [ %23, %28 ]
  %.sroa.7127.0 = phi i8 [ %.sroa.247.i.sroa.0.0.copyload, %52 ], [ %.sroa.241.i.sroa.0.0.copyload, %49 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %28 ]
  store i64 %.sroa.0126.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.7127.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false)
  br label %55

.thread216:                                       ; preds = %38, %50, %39, %51, %.thread218
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %.thread216, %54, %53
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1038, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1043
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1049
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1052
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1064
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !1052, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1065, !noalias !1068, !nonnull !20, !align !411, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !1065, !noalias !1068, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1070
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
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !1074
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1077
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1089
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !1077, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !1090
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1077
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !1094
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1052
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1095
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1065, !noalias !1068, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !1065, !noalias !1068, !nonnull !20, !align !411, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !1068, !noalias !1065
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1068, !noalias !1065
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1068, !noalias !1065
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1068, !noalias !1065
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !1068, !noalias !1065
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h943a3d0de7f3b1c3E.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1052
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1077
  store i64 %22, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i120 = load ptr, ptr %.sroa.6.0.in.i119, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1096
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1105
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1117
  %6 = load i64, ptr %4, align 8, !range !22, !noalias !1105, !noundef !20
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %.thread156, label %8

.thread127:                                       ; preds = %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1118
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"

.thread156:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread118"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1105
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1126
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i120, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.10, i64 noundef 14), !noalias !1129
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread133"

8:                                                ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread118"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1105
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
  %10 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i139 = load ptr, ptr %.sroa.6.0.in.i138, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1130
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1139
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1151
  %11 = load i64, ptr %6, align 8, !range !22, !noalias !1139, !noundef !20
  %12 = icmp eq i64 %11, -9223372036854775798
  br i1 %12, label %.thread177, label %23

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152": ; preds = %3
  %.sroa.6.0.in.i133 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i134 = load ptr, ptr %.sroa.6.0.in.i133, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1152, !noalias !1155, !nonnull !20, !align !411, !noundef !20
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !1152, !noalias !1155, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond222 = icmp eq i64 %10, 4
  br i1 %cond222, label %.thread146, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread146:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread177:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread137"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1139
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i139, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !1152, !noalias !1155, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread146, %.thread177, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152"
  %.sroa.6.0.i136.ph176191 = phi ptr [ %.sroa.6.0.i134, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152" ], [ %.sroa.6.0.i139, %.thread177 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread146 ]
  %.sroa.13.0.i87 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152" ], [ undef, %.thread177 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread146 ]
  %.sroa.11.0.i88 = phi ptr [ %14, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread152" ], [ %18, %.thread177 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread146 ]
  %.ph175192 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load ptr, ptr %.ph175192, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i64 %10, ptr %7, align 8, !alias.scope !1155, !noalias !1152
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i136.ph176191, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1155, !noalias !1152
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1155, !noalias !1152
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1155, !noalias !1152
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %19, ptr %20, align 8, !alias.scope !1155, !noalias !1152
  call fastcc void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h942040d8ccf52901E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %21 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %22 = icmp eq i64 %21, -9223372036854775798
  br i1 %22, label %24, label %34

23:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread137"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1139
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
  %26 = load ptr, ptr %25, align 8, !alias.scope !1162, !noalias !1165, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i136.ph176191, ptr noalias noundef nonnull readonly align 1 @anon.75b27b741ac207235c05a9d10485a03d.3.llvm.10605591904518195923, i64 noundef 11), !noalias !1167
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread": ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !1162, !noalias !1165, !nonnull !20, !align !411, !noundef !20
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1162, !noalias !1165, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i": ; preds = %24
  store i8 0, ptr %.sroa.6.0.i136.ph176191, align 1, !noalias !1178
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i": ; preds = %24, %24, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210"
  %.sroa.11.0.i97209 = phi ptr [ %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i" ], [ %26, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210" ], [ undef, %24 ], [ undef, %24 ]
  %.sroa.13.0.i96207 = phi ptr [ %30, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.i.i.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread9.i.i" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit104.thread210" ], [ undef, %24 ], [ undef, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !1180
  store i64 %10, ptr %4, align 8, !alias.scope !1181, !noalias !1184
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.6.0.i136.ph176191, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1181, !noalias !1184
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sroa.11.0.i97209, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !alias.scope !1181, !noalias !1184
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.sroa.13.0.i96207, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !alias.scope !1181, !noalias !1184
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %31, align 8, !alias.scope !1181, !noalias !1184
  call void @"_ZN112_$LT$all_about_inserts..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he4481ad1206590a6E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4), !noalias !1186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !1180
  %32 = load i64, ptr %5, align 8, !range !22, !noalias !1180, !noundef !20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1180
  store i64 -9223372036854775798, ptr %0, align 8
  br label %37

36:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.257, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1180
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
  %9 = load i64, ptr %8, align 8, !alias.scope !1187, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1192
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1201
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1213
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !1201, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread191, label %32

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166": ; preds = %12
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1214, !noalias !1217, !nonnull !20, !align !411, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !1214, !noalias !1217, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread160, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread160:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1219
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
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.8, i64 noundef 14), !noalias !1223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1226
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1238
  %22 = load i64, ptr %5, align 8, !range !22, !noalias !1226, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %.thread223, label %36

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit71.thread148": ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  store i8 0, ptr %25, align 1, !noalias !1239
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

.thread223:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1226
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.9, i64 noundef 10), !noalias !1243
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit105"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread191:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1201
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1214, !noalias !1217, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread160, %.thread191, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166"
  %.sroa.6.0.i134.ph190203 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %.sroa.6.0.i137, %.thread191 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread160 ]
  %.sroa.13.0.i87 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ undef, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.sroa.11.0.i88 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread166" ], [ %27, %.thread191 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread160 ]
  %.ph189205 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %.ph189205, align 8, !alias.scope !1214, !noalias !1217, !nonnull !20, !align !411, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !1217, !noalias !1214
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i134.ph190203, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1217, !noalias !1214
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1217, !noalias !1214
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1217, !noalias !1214
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %29, align 8, !alias.scope !1217, !noalias !1214
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17hc7eef68e8e45f933E.llvm.13995743556034671130"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %30 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %31 = icmp eq i64 %30, -9223372036854775798
  br i1 %31, label %33, label %34

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1201
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1226
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
  %7 = load i64, ptr %2, align 8, !range !490, !noalias !20, !noundef !20
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
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.e0f049d80bdfd738301f61769ac79e9c.4.llvm.16034385991688127784, i64 noundef 6), !noalias !1245
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.6, i64 noundef 6), !noalias !1251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1254
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.280a790e2a4d0ff7924df236967401ed.6.llvm.2484478404446752246, i64 noundef 5), !noalias !1266
  %8 = load i64, ptr %4, align 8, !range !22, !noalias !1254, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread175, label %20

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150": ; preds = %3
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1267, !noalias !1270, !nonnull !20, !align !411, !noundef !20
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !1267, !noalias !1270, !nonnull !20, !align !21, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !411, !noundef !20
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread144, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72"

.thread144:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

.thread175:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1254
  tail call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.523aa6d19810a078c0ac94e1b227f48f.7, i64 noundef 1), !noalias !1276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !1267, !noalias !1270, !nonnull !20, !align !411, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit95": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72", %.thread144, %.thread175, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150"
  %.sroa.6.0.i134.ph174187 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %.sroa.6.0.i137, %.thread175 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ %.sroa.6.0.i, %.thread144 ]
  %.sroa.13.0.i87 = phi ptr [ %13, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ undef, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.sroa.11.0.i88 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72.thread150" ], [ %15, %.thread175 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E.exit72" ], [ undef, %.thread144 ]
  %.ph173189 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %.ph173189, align 8, !alias.scope !1267, !noalias !1270, !nonnull !20, !align !411, !noundef !20
  store i64 %7, ptr %5, align 8, !alias.scope !1270, !noalias !1267
  %.sroa.6.0..sroa_idx.i91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i134.ph174187, ptr %.sroa.6.0..sroa_idx.i91, align 8, !alias.scope !1270, !noalias !1267
  %.sroa.11.0..sroa_idx.i92 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i88, ptr %.sroa.11.0..sroa_idx.i92, align 8, !alias.scope !1270, !noalias !1267
  %.sroa.13.0..sroa_idx.i93 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.sroa.13.0.i87, ptr %.sroa.13.0..sroa_idx.i93, align 8, !alias.scope !1270, !noalias !1267
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8, !alias.scope !1270, !noalias !1267
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h545d4186b4cc9348E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %18 = load i64, ptr %6, align 8, !range !22, !noundef !20
  %19 = icmp eq i64 %18, -9223372036854775798
  br i1 %19, label %21, label %22

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i83 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1254
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1277, !noalias !1280, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1277
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1283
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1286, !noalias !1289, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1286
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1292, !noalias !1295, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1292
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1298, !noalias !1301, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1298
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1304, !noalias !1307, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1304
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1310, !noalias !1313, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1310
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1316, !noalias !1319, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1316
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1322, !noalias !1325, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !1322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1328, !noalias !1331, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1328
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1334, !noalias !1337, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1340, !noalias !1343, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1346, !noalias !1349, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1346
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1352, !noalias !1355, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  %11 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1358, !noalias !1361, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1358
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1364
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %8 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %11 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1367, !noalias !1370, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) initializes((0, 9)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1373, !noalias !1376, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !1373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !range !22, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %12 = load i8, ptr %6, align 1, !range !280, !noundef !20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1379, !noalias !1382, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfab07f85b08a21c7E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1379
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1385, !noalias !1388, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h246a8b003bd019c3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1385
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1391, !noalias !1394, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h39c1a15989a438a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1391
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1397, !noalias !1400, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff19d51c35d9cb40E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1397
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1403, !noalias !1406, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a7bfa8501ed82d3E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1403
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1409, !noalias !1412, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha65c382a01bd7092E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1409
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1415, !noalias !1418, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc9c48ce474f7b87cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1415
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec0b311ee9d832f1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nonnull readonly align 1 poison, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1421
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1424, !noalias !1427, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc2ce0a5a73112857E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !1424
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
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h08bae975bcdbaca0E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !1430, !noalias !1433, !nonnull !20, !align !411, !noundef !20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1430, !noalias !1433, !noundef !20
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1430, !noalias !1433, !nonnull !20, !align !411, !noundef !20
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1430, !noalias !1433, !noundef !20
  store ptr %3, ptr %0, align 8, !alias.scope !1435
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1435
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1435
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1435
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h2a8d508640493537E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h353fa27e86fb9486E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1439, !noalias !1442, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1439, !noalias !1442, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5028e90e1e1c2450E.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h4017430d536e88c2E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1448, !noalias !1451, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1448, !noalias !1451, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1412963eccff9c1bE.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h59a66983b425e773E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1457, !noalias !1460, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1457, !noalias !1460, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h73ff3236cf928d2dE.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h6f1990a3e56be2b4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1466, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E.exit", label %6

6:                                                ; preds = %1
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E.exit"

"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E.exit": ; preds = %1, %6
  %.04.i = phi ptr [ %7, %6 ], [ null, %1 ]
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1500f8a4bbdfb033E"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %2), !noalias !1469
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
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17ha55cb2c9bd8732b4E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1472, !noalias !1475, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1472, !noalias !1475, !noundef !20
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1637483b9781cdeE.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hfbd4a211792ac8c0E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1481, !noalias !1484, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1481, !noalias !1484, !noundef !20
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h28bd12a0f48fab05E.llvm.4517153386013165442"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly align 8 %4, ptr noundef nonnull readonly %7), !noalias !1481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1490
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hfe83234b90156884E.llvm.6272226284466161765(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(128) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext false), !noalias !1495
  %9 = load i64, ptr %6, align 8, !range !22, !noalias !1490, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775798
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !1490
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1490
  br i1 %10, label %15, label %18

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1490
  %16 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %16)
  store ptr %12, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1496
  invoke void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h847753430c8fef1fE.llvm.851902657794911491"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %19

18:                                               ; preds = %4
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.616.0.copyload.i = load i64, ptr %.sroa.616.0..sroa_idx.i, align 8, !noalias !1490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1490
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
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr174drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..pg..connection..cursor..Cursor$C$diesel..sql_types..Integer$C$diesel..pg..backend..Pg$GT$$GT$17h5c096db2045c8672E.exit" unwind label %28

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1496
  %22 = load i64, ptr %8, align 8, !range !1500, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775797
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 -9223372036854775807, ptr %0, align 8
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %26

26:                                               ; preds = %25, %24
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf0f17790619d26cE.llvm.14992767593304109899"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1501
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca858afb81b2f482E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1501, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1501, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1501, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E.exit"

"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1501
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1512
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319c58ccd635f189E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1512, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1512, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1512, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E.exit"

"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1512
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1523
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h783d73074e06f186E.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1523, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1523, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1523, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E.exit"

"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1523
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1534
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haa11755feafe45bfE.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1534, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1534, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1534, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E.exit"

"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1534
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1545
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb657d35b470718fE.llvm.14992767593304109899"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1545, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1545, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1545, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14992767593304109899"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE.exit"

"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1545
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
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 1"}
!67 = distinct !{!67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E"}
!68 = !{!69, !66, !70, !71}
!69 = distinct !{!69, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 0"}
!70 = distinct !{!70, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 2"}
!71 = distinct !{!71, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc5bf31575700ef49E: argument 3"}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!85 = distinct !{!85, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!86 = !{!87, !89, !90, !91}
!87 = distinct !{!87, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 0"}
!88 = distinct !{!88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E"}
!89 = distinct !{!89, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 1"}
!90 = distinct !{!90, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 2"}
!91 = distinct !{!91, !88, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hda4ac5677cbd92e2E: argument 3"}
!92 = !{!93, !95, !97, !99, !101}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!105 = distinct !{!105, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 1"}
!108 = distinct !{!108, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE"}
!109 = !{!110, !107, !111, !112}
!110 = distinct !{!110, !108, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 0"}
!111 = distinct !{!111, !108, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 2"}
!112 = distinct !{!112, !108, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hb1ffb52ed56696faE: argument 3"}
!113 = !{!114, !107}
!114 = distinct !{!114, !115, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!115 = distinct !{!115, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!116 = !{!117, !118, !110, !111, !112}
!117 = distinct !{!117, !115, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!118 = distinct !{!118, !115, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!119 = !{!120, !122, !124, !126, !128}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!132 = distinct !{!132, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 1"}
!135 = distinct !{!135, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E"}
!136 = !{!137, !134, !138, !139}
!137 = distinct !{!137, !135, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 0"}
!138 = distinct !{!138, !135, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 2"}
!139 = distinct !{!139, !135, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he435dea3e07564d9E: argument 3"}
!140 = !{!141, !134}
!141 = distinct !{!141, !142, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!142 = distinct !{!142, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!143 = !{!144, !145, !137, !138, !139}
!144 = distinct !{!144, !142, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!145 = distinct !{!145, !142, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!146 = !{!147, !149, !151, !153, !155}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!159 = distinct !{!159, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 1"}
!162 = distinct !{!162, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E"}
!163 = !{!164, !161, !165, !166}
!164 = distinct !{!164, !162, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 0"}
!165 = distinct !{!165, !162, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 2"}
!166 = distinct !{!166, !162, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h61decf12f3b1d9a7E: argument 3"}
!167 = !{!168, !161}
!168 = distinct !{!168, !169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!169 = distinct !{!169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!170 = !{!171, !172, !164, !165, !166}
!171 = distinct !{!171, !169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!172 = distinct !{!172, !169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!173 = !{!174, !176, !178, !180, !182}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!186 = distinct !{!186, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 1"}
!189 = distinct !{!189, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E"}
!190 = !{!191, !188, !192, !193}
!191 = distinct !{!191, !189, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 0"}
!192 = distinct !{!192, !189, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 2"}
!193 = distinct !{!193, !189, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h651c1f643bc0ae16E: argument 3"}
!194 = !{!195, !188}
!195 = distinct !{!195, !196, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!196 = distinct !{!196, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!197 = !{!198, !199, !191, !192, !193}
!198 = distinct !{!198, !196, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!199 = distinct !{!199, !196, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!200 = !{!201, !203, !205, !207, !209}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!213 = distinct !{!213, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 1"}
!216 = distinct !{!216, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E"}
!217 = !{!218, !215, !219, !220}
!218 = distinct !{!218, !216, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 0"}
!219 = distinct !{!219, !216, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 2"}
!220 = distinct !{!220, !216, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a42cbfd148f6847E: argument 3"}
!221 = !{!222, !215}
!222 = distinct !{!222, !223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!223 = distinct !{!223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!224 = !{!225, !226, !218, !219, !220}
!225 = distinct !{!225, !223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!226 = distinct !{!226, !223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!227 = !{!228, !230, !232, !234, !236}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E: argument 0"}
!240 = distinct !{!240, !"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 1"}
!243 = distinct !{!243, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE"}
!244 = !{!245, !242, !246, !247}
!245 = distinct !{!245, !243, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 0"}
!246 = distinct !{!246, !243, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 2"}
!247 = distinct !{!247, !243, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h7484a7b38d3a36ccE: argument 3"}
!248 = !{!249, !242}
!249 = distinct !{!249, !250, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!250 = distinct !{!250, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!251 = !{!252, !253, !245, !246, !247}
!252 = distinct !{!252, !250, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!253 = distinct !{!253, !250, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!254 = !{!255, !257, !259, !261, !263}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30ba3f481d811167E.llvm.14992767593304109899"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1251336ee7f6478eE.llvm.14992767593304109899"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h494e6c0ccc4a9b0dE"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35275530ecb299dE"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h786e21e741ea1f3bE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 0"}
!267 = distinct !{!267, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 1"}
!270 = !{!266, !269, !271}
!271 = distinct !{!271, !267, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h82b71ea937246417E: argument 2"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!274 = distinct !{!274, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!275 = !{!273, !269}
!276 = !{!277, !278, !266, !271}
!277 = distinct !{!277, !274, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!278 = distinct !{!278, !274, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!279 = !{!273, !266, !269}
!280 = !{i8 0, i8 2}
!281 = !{!269, !271}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 0"}
!284 = distinct !{!284, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 1"}
!287 = !{!283, !286, !288}
!288 = distinct !{!288, !284, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hff4b8935b91c4814E: argument 2"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!291 = distinct !{!291, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!292 = !{!290, !286}
!293 = !{!294, !295, !283, !288}
!294 = distinct !{!294, !291, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!295 = distinct !{!295, !291, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!296 = !{!290, !283, !286}
!297 = !{!286, !288}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 0"}
!300 = distinct !{!300, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 1"}
!303 = !{!299, !302, !304}
!304 = distinct !{!304, !300, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf6cb5d0c86dee693E: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!307 = distinct !{!307, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!308 = !{!306, !302}
!309 = !{!310, !311, !299, !304}
!310 = distinct !{!310, !307, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!311 = distinct !{!311, !307, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!312 = !{!306, !299, !302}
!313 = !{!302, !304}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 0"}
!316 = distinct !{!316, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E"}
!317 = !{!315, !318, !319}
!318 = distinct !{!318, !316, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 1"}
!319 = distinct !{!319, !316, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17he257d00e1e5ca3b5E: argument 2"}
!320 = !{!321, !315, !318}
!321 = distinct !{!321, !322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!322 = distinct !{!322, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!323 = !{!318, !319}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 0"}
!326 = distinct !{!326, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 1"}
!329 = !{!325, !328, !330}
!330 = distinct !{!330, !326, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h06f6ea5c8ebf54a3E: argument 2"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!333 = distinct !{!333, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!334 = !{!332, !328}
!335 = !{!336, !337, !325, !330}
!336 = distinct !{!336, !333, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!337 = distinct !{!337, !333, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!338 = !{!332, !325, !328}
!339 = !{!328, !330}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 0"}
!342 = distinct !{!342, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 1"}
!345 = !{!341, !344, !346}
!346 = distinct !{!346, !342, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6f63c25b990b4019E: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!349 = distinct !{!349, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!350 = !{!348, !344}
!351 = !{!352, !353, !341, !346}
!352 = distinct !{!352, !349, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!353 = distinct !{!353, !349, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!354 = !{!348, !341, !344}
!355 = !{!344, !346}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 0"}
!358 = distinct !{!358, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E"}
!359 = !{!357, !360, !361}
!360 = distinct !{!360, !358, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8ac4b6803a00f5b2E: argument 2"}
!362 = !{!360, !361}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 0"}
!365 = distinct !{!365, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 1"}
!368 = !{!364, !367, !369}
!369 = distinct !{!369, !365, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h6bab8a5dcdb2618eE: argument 2"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!372 = distinct !{!372, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!373 = !{!371, !367}
!374 = !{!375, !376, !364, !369}
!375 = distinct !{!375, !372, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!376 = distinct !{!376, !372, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!377 = !{!371, !364, !367}
!378 = !{!367, !369}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 0"}
!381 = distinct !{!381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 1"}
!384 = !{!380, !383, !385}
!385 = distinct !{!385, !381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17ha4f64e69639e5445E: argument 2"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!388 = distinct !{!388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!389 = !{!387, !383}
!390 = !{!391, !392, !380, !385}
!391 = distinct !{!391, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!392 = distinct !{!392, !388, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!393 = !{!387, !380, !383}
!394 = !{!383, !385}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 0"}
!397 = distinct !{!397, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 1"}
!400 = !{!396, !399, !401}
!401 = distinct !{!401, !397, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b21f0711b17aceE: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!404 = distinct !{!404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!405 = !{!403, !399}
!406 = !{!407, !408, !396, !401}
!407 = distinct !{!407, !404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!408 = distinct !{!408, !404, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!409 = !{!403, !396, !399}
!410 = !{!399, !401}
!411 = !{i64 1}
!412 = !{!413, !415, !416}
!413 = distinct !{!413, !414, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E: argument 0"}
!414 = distinct !{!414, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E"}
!415 = distinct !{!415, !414, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E: argument 1"}
!416 = distinct !{!416, !414, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ae4cb1477080aa7E: argument 2"}
!417 = !{!418, !420, !421, !422, !424, !425, !426, !428, !429, !413, !415, !416}
!418 = distinct !{!418, !419, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!419 = distinct !{!419, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!420 = distinct !{!420, !419, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!421 = distinct !{!421, !419, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!422 = distinct !{!422, !423, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!423 = distinct !{!423, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!424 = distinct !{!424, !423, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!425 = distinct !{!425, !423, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!426 = distinct !{!426, !427, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!427 = distinct !{!427, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!428 = distinct !{!428, !427, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!429 = distinct !{!429, !427, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!430 = !{!418, !422, !424, !426, !428, !413, !415}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!433 = distinct !{!433, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!434 = !{!435, !437, !438, !439, !441}
!435 = distinct !{!435, !436, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!436 = distinct !{!436, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!437 = distinct !{!437, !436, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!438 = distinct !{!438, !436, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!439 = distinct !{!439, !440, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 0"}
!440 = distinct !{!440, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E"}
!441 = distinct !{!441, !440, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h923b49b3863cb6a0E: argument 1"}
!442 = !{!435, !437, !439, !441}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!445 = distinct !{!445, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!446 = distinct !{!446, !445, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!449 = distinct !{!449, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!452 = !{!444}
!453 = !{!454, !456, !458}
!454 = distinct !{!454, !455, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!455 = distinct !{!455, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!456 = distinct !{!456, !457, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!457 = distinct !{!457, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!458 = distinct !{!458, !459, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!459 = distinct !{!459, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!460 = !{!454, !461, !456, !458}
!461 = distinct !{!461, !455, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!462 = !{!463, !465, !466, !467, !469, !470, !471, !473, !474}
!463 = distinct !{!463, !464, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!464 = distinct !{!464, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!465 = distinct !{!465, !464, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!466 = distinct !{!466, !464, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!467 = distinct !{!467, !468, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!469 = distinct !{!469, !468, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!470 = distinct !{!470, !468, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!471 = distinct !{!471, !472, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!472 = distinct !{!472, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!473 = distinct !{!473, !472, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!474 = distinct !{!474, !472, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!475 = !{!463, !467, !469, !471, !473}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!478 = distinct !{!478, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!479 = !{!477, !480}
!480 = distinct !{!480, !478, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!481 = !{!482, !484, !485}
!482 = distinct !{!482, !483, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE: argument 0"}
!483 = distinct !{!483, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE"}
!484 = distinct !{!484, !483, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE: argument 1"}
!485 = distinct !{!485, !483, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h51ce1002acd6340cE: argument 2"}
!486 = !{!482}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!489 = distinct !{!489, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!490 = !{i64 0, i64 5}
!491 = !{!492}
!492 = distinct !{!492, !489, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!495 = distinct !{!495, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!498 = !{!488, !492}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!501 = distinct !{!501, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!502 = distinct !{!502, !503, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!503 = distinct !{!503, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!504 = distinct !{!504, !505, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!505 = distinct !{!505, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!506 = !{!500, !507, !502, !504}
!507 = distinct !{!507, !501, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!510 = distinct !{!510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!513 = distinct !{!513, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!516 = !{!509, !517}
!517 = distinct !{!517, !510, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!520 = distinct !{!520, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!521 = !{!519, !522}
!522 = distinct !{!522, !520, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!523 = !{!524, !526, !527}
!524 = distinct !{!524, !525, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E: argument 0"}
!525 = distinct !{!525, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E"}
!526 = distinct !{!526, !525, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E: argument 1"}
!527 = distinct !{!527, !525, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7fe7a9ee46fc9068E: argument 2"}
!528 = !{!529, !531, !532, !533, !535, !536, !524, !526, !527}
!529 = distinct !{!529, !530, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!530 = distinct !{!530, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!531 = distinct !{!531, !530, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!532 = distinct !{!532, !530, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!533 = distinct !{!533, !534, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 0"}
!534 = distinct !{!534, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E"}
!535 = distinct !{!535, !534, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 1"}
!536 = distinct !{!536, !534, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 2"}
!537 = !{!529, !533, !524}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!540 = distinct !{!540, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!541 = !{!542, !544, !545, !546, !548}
!542 = distinct !{!542, !543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!543 = distinct !{!543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!544 = distinct !{!544, !543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!545 = distinct !{!545, !543, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!546 = distinct !{!546, !547, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E: argument 0"}
!547 = distinct !{!547, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E"}
!548 = distinct !{!548, !547, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h982d8d589ccf6875E: argument 1"}
!549 = !{!542, !544, !546, !548}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!552 = distinct !{!552, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!553 = distinct !{!553, !552, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!556 = distinct !{!556, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!559 = !{!551}
!560 = !{!561, !563, !565}
!561 = distinct !{!561, !562, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!562 = distinct !{!562, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!563 = distinct !{!563, !564, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!564 = distinct !{!564, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!565 = distinct !{!565, !566, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!566 = distinct !{!566, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!567 = !{!561, !568, !563, !565}
!568 = distinct !{!568, !562, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!569 = !{!570, !572, !573, !574, !576, !577}
!570 = distinct !{!570, !571, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!571 = distinct !{!571, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!572 = distinct !{!572, !571, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!573 = distinct !{!573, !571, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!574 = distinct !{!574, !575, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 0"}
!575 = distinct !{!575, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E"}
!576 = distinct !{!576, !575, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 1"}
!577 = distinct !{!577, !575, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f04d7bbcbf068E: argument 2"}
!578 = !{!570, !574}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!581 = distinct !{!581, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!582 = !{!580, !583}
!583 = distinct !{!583, !581, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!584 = !{!585, !587, !588}
!585 = distinct !{!585, !586, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E: argument 0"}
!586 = distinct !{!586, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E"}
!587 = distinct !{!587, !586, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E: argument 1"}
!588 = distinct !{!588, !586, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hf0207f90c5881749E: argument 2"}
!589 = !{!585}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!592 = distinct !{!592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!597 = distinct !{!597, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!600 = !{!591, !594}
!601 = !{!602, !604, !606}
!602 = distinct !{!602, !603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!603 = distinct !{!603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!604 = distinct !{!604, !605, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!605 = distinct !{!605, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!606 = distinct !{!606, !607, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!607 = distinct !{!607, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!608 = !{!602, !609, !604, !606}
!609 = distinct !{!609, !603, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!612 = distinct !{!612, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!615 = distinct !{!615, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!618 = !{!611, !619}
!619 = distinct !{!619, !612, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!622 = distinct !{!622, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!623 = !{!621, !624}
!624 = distinct !{!624, !622, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!625 = !{!626, !628, !629}
!626 = distinct !{!626, !627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E: argument 0"}
!627 = distinct !{!627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E"}
!628 = distinct !{!628, !627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E: argument 1"}
!629 = distinct !{!629, !627, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hd0a042776cd115a0E: argument 2"}
!630 = !{!631, !633, !634, !626, !628, !629}
!631 = distinct !{!631, !632, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 0"}
!632 = distinct !{!632, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"}
!633 = distinct !{!633, !632, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 1"}
!634 = distinct !{!634, !632, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 2"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!637 = distinct !{!637, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!638 = !{!639, !631, !633, !634, !626, !628, !629}
!639 = distinct !{!639, !637, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!640 = !{!641, !643, !644, !645, !647, !648, !649, !651, !652, !631, !633, !634, !626, !628, !629}
!641 = distinct !{!641, !642, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!642 = distinct !{!642, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!643 = distinct !{!643, !642, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!644 = distinct !{!644, !642, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!645 = distinct !{!645, !646, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!646 = distinct !{!646, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!647 = distinct !{!647, !646, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!648 = distinct !{!648, !646, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!649 = distinct !{!649, !650, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!650 = distinct !{!650, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!651 = distinct !{!651, !650, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!652 = distinct !{!652, !650, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!653 = !{!641, !645, !647, !649, !651, !631, !633, !634, !626, !628}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!656 = distinct !{!656, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!657 = !{!658, !660, !661, !662, !664}
!658 = distinct !{!658, !659, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!659 = distinct !{!659, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!660 = distinct !{!660, !659, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!661 = distinct !{!661, !659, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!662 = distinct !{!662, !663, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E: argument 0"}
!663 = distinct !{!663, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E"}
!664 = distinct !{!664, !663, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17hb355a0e00cc35104E: argument 1"}
!665 = !{!658, !660, !662, !664}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!668 = distinct !{!668, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!669 = distinct !{!669, !668, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!672 = distinct !{!672, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!675 = !{!667}
!676 = !{!677, !679, !681}
!677 = distinct !{!677, !678, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!678 = distinct !{!678, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!679 = distinct !{!679, !680, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!680 = distinct !{!680, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!681 = distinct !{!681, !682, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!682 = distinct !{!682, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!683 = !{!677, !684, !679, !681}
!684 = distinct !{!684, !678, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!685 = !{!686, !688, !689}
!686 = distinct !{!686, !687, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 0"}
!687 = distinct !{!687, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491"}
!688 = distinct !{!688, !687, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 1"}
!689 = distinct !{!689, !687, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17h6f6ed65b42dff448E.llvm.851902657794911491: argument 2"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!692 = distinct !{!692, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!693 = !{!694, !686, !688, !689}
!694 = distinct !{!694, !692, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!695 = !{!696, !698, !699, !700, !702, !703, !704, !706, !707, !686, !688, !689}
!696 = distinct !{!696, !697, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 0"}
!697 = distinct !{!697, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E"}
!698 = distinct !{!698, !697, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 1"}
!699 = distinct !{!699, !697, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6b0d6751140ab030E: argument 2"}
!700 = distinct !{!700, !701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 0"}
!701 = distinct !{!701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E"}
!702 = distinct !{!702, !701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 1"}
!703 = distinct !{!703, !701, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bfbce39270b07e9E: argument 2"}
!704 = distinct !{!704, !705, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 0"}
!705 = distinct !{!705, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E"}
!706 = distinct !{!706, !705, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 1"}
!707 = distinct !{!707, !705, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb3be93ef9e7c6ac0E: argument 2"}
!708 = !{!696, !700, !702, !704, !706, !686, !688, !689}
!709 = !{!710, !686, !688, !689}
!710 = distinct !{!710, !711, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!711 = distinct !{!711, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!714 = distinct !{!714, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!715 = !{!713, !716}
!716 = distinct !{!716, !714, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!717 = !{!718, !720, !721}
!718 = distinct !{!718, !719, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E: argument 0"}
!719 = distinct !{!719, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E"}
!720 = distinct !{!720, !719, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E: argument 1"}
!721 = distinct !{!721, !719, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h035361ebf2b9f2e5E: argument 2"}
!722 = !{!718}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!725 = distinct !{!725, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!730 = distinct !{!730, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!733 = !{!724, !727}
!734 = !{!735, !737, !739}
!735 = distinct !{!735, !736, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!736 = distinct !{!736, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!737 = distinct !{!737, !738, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!738 = distinct !{!738, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!739 = distinct !{!739, !740, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!740 = distinct !{!740, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!741 = !{!735, !742, !737, !739}
!742 = distinct !{!742, !736, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!745 = distinct !{!745, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!748 = distinct !{!748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!751 = !{!744, !752}
!752 = distinct !{!752, !745, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!755 = distinct !{!755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!756 = !{!754, !757}
!757 = distinct !{!757, !755, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!758 = !{!759, !761, !763}
!759 = distinct !{!759, !760, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!760 = distinct !{!760, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!761 = distinct !{!761, !762, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!762 = distinct !{!762, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!763 = distinct !{!763, !762, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!766 = distinct !{!766, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!767 = !{!768, !770, !771, !772, !774, !775, !776, !778}
!768 = distinct !{!768, !769, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!769 = distinct !{!769, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!770 = distinct !{!770, !769, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!771 = distinct !{!771, !769, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!772 = distinct !{!772, !773, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!773 = distinct !{!773, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!774 = distinct !{!774, !773, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!775 = distinct !{!775, !773, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!776 = distinct !{!776, !777, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!777 = distinct !{!777, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!778 = distinct !{!778, !777, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!779 = !{!768, !770, !772, !774, !775, !776, !778}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!782 = distinct !{!782, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!787 = distinct !{!787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!788 = distinct !{!788, !787, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!789 = !{!786}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h680d77c6a4de7187E: argument 0"}
!792 = distinct !{!792, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h680d77c6a4de7187E"}
!793 = distinct !{!793, !794, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hb25f665061a1a81aE: argument 0"}
!794 = distinct !{!794, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hb25f665061a1a81aE"}
!795 = !{!796, !798, !800}
!796 = distinct !{!796, !797, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!797 = distinct !{!797, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!798 = distinct !{!798, !799, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!799 = distinct !{!799, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!800 = distinct !{!800, !799, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!803 = distinct !{!803, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!804 = !{!805, !807, !808, !809, !811, !812, !813, !815}
!805 = distinct !{!805, !806, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!806 = distinct !{!806, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!807 = distinct !{!807, !806, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!808 = distinct !{!808, !806, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!809 = distinct !{!809, !810, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!810 = distinct !{!810, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!811 = distinct !{!811, !810, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!812 = distinct !{!812, !810, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!813 = distinct !{!813, !814, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!814 = distinct !{!814, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!815 = distinct !{!815, !814, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!816 = !{!805, !807, !809, !811, !812, !813, !815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!819 = distinct !{!819, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!824 = distinct !{!824, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!825 = distinct !{!825, !824, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!828 = distinct !{!828, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!829 = !{!830, !832, !833, !834, !836, !837, !838, !840}
!830 = distinct !{!830, !831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!831 = distinct !{!831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!832 = distinct !{!832, !831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!833 = distinct !{!833, !831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!834 = distinct !{!834, !835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!835 = distinct !{!835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!836 = distinct !{!836, !835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!837 = distinct !{!837, !835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!838 = distinct !{!838, !839, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!839 = distinct !{!839, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!840 = distinct !{!840, !839, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!841 = !{!830, !832, !834, !836, !837, !838, !840}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!844 = distinct !{!844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!845 = distinct !{!845, !844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!846 = !{!843}
!847 = !{!823}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h31f0393987aeff2dE: argument 0"}
!850 = distinct !{!850, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h31f0393987aeff2dE"}
!851 = distinct !{!851, !852, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17ha6f555b6696aa499E: argument 0"}
!852 = distinct !{!852, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17ha6f555b6696aa499E"}
!853 = !{!854, !856, !858}
!854 = distinct !{!854, !855, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!855 = distinct !{!855, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!856 = distinct !{!856, !857, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!857 = distinct !{!857, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!858 = distinct !{!858, !857, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!861 = distinct !{!861, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!862 = !{!863, !865, !866, !867, !869, !870, !871, !873}
!863 = distinct !{!863, !864, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!864 = distinct !{!864, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!865 = distinct !{!865, !864, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!866 = distinct !{!866, !864, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!867 = distinct !{!867, !868, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!868 = distinct !{!868, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!869 = distinct !{!869, !868, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!870 = distinct !{!870, !868, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!871 = distinct !{!871, !872, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!872 = distinct !{!872, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!873 = distinct !{!873, !872, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!874 = !{!863, !865, !867, !869, !870, !871, !873}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!877 = distinct !{!877, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!882 = distinct !{!882, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!883 = distinct !{!883, !882, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!886 = distinct !{!886, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!887 = !{!888, !890, !891, !892, !894, !895, !896, !898}
!888 = distinct !{!888, !889, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!889 = distinct !{!889, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!890 = distinct !{!890, !889, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!891 = distinct !{!891, !889, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!892 = distinct !{!892, !893, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!893 = distinct !{!893, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!894 = distinct !{!894, !893, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!895 = distinct !{!895, !893, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!896 = distinct !{!896, !897, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!897 = distinct !{!897, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!898 = distinct !{!898, !897, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!899 = !{!888, !890, !892, !894, !895, !896, !898}
!900 = !{!901, !903}
!901 = distinct !{!901, !902, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!902 = distinct !{!902, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!903 = distinct !{!903, !902, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!904 = !{!901}
!905 = !{!881}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h897eb8429b4cf9cfE: argument 0"}
!908 = distinct !{!908, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h897eb8429b4cf9cfE"}
!909 = distinct !{!909, !910, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h60edd809a63bac10E: argument 0"}
!910 = distinct !{!910, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h60edd809a63bac10E"}
!911 = !{!912, !914, !916}
!912 = distinct !{!912, !913, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!913 = distinct !{!913, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!914 = distinct !{!914, !915, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!915 = distinct !{!915, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!916 = distinct !{!916, !915, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!919 = distinct !{!919, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!920 = !{!921, !923, !924, !925, !927, !928, !929, !931}
!921 = distinct !{!921, !922, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!922 = distinct !{!922, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!923 = distinct !{!923, !922, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!924 = distinct !{!924, !922, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!925 = distinct !{!925, !926, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!926 = distinct !{!926, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!927 = distinct !{!927, !926, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!928 = distinct !{!928, !926, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!929 = distinct !{!929, !930, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!930 = distinct !{!930, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!931 = distinct !{!931, !930, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!932 = !{!921, !923, !925, !927, !928, !929, !931}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!935 = distinct !{!935, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!936 = !{!937}
!937 = distinct !{!937, !935, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!940 = distinct !{!940, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!941 = distinct !{!941, !940, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!944 = distinct !{!944, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!945 = !{!946, !948, !949, !950, !952, !953, !954, !956}
!946 = distinct !{!946, !947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!947 = distinct !{!947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!948 = distinct !{!948, !947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!949 = distinct !{!949, !947, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!950 = distinct !{!950, !951, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!951 = distinct !{!951, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!952 = distinct !{!952, !951, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!953 = distinct !{!953, !951, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!954 = distinct !{!954, !955, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!955 = distinct !{!955, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!956 = distinct !{!956, !955, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!957 = !{!946, !948, !950, !952, !953, !954, !956}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!960 = distinct !{!960, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!961 = distinct !{!961, !960, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!962 = !{!959}
!963 = !{!939}
!964 = !{!965, !967, !969}
!965 = distinct !{!965, !966, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!966 = distinct !{!966, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!967 = distinct !{!967, !968, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!968 = distinct !{!968, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!969 = distinct !{!969, !968, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!972 = distinct !{!972, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!973 = !{!974, !976, !977, !978, !980, !981, !982, !984}
!974 = distinct !{!974, !975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!975 = distinct !{!975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!976 = distinct !{!976, !975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!977 = distinct !{!977, !975, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!978 = distinct !{!978, !979, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!979 = distinct !{!979, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!980 = distinct !{!980, !979, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!981 = distinct !{!981, !979, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!982 = distinct !{!982, !983, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!983 = distinct !{!983, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!984 = distinct !{!984, !983, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!985 = !{!974, !976, !978, !980, !981, !982, !984}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!988 = distinct !{!988, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!989 = !{!990}
!990 = distinct !{!990, !988, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!993 = distinct !{!993, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!994 = distinct !{!994, !993, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!995 = !{!992}
!996 = !{!997, !999, !1000, !1001, !1003, !1004}
!997 = distinct !{!997, !998, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E: argument 0"}
!998 = distinct !{!998, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E"}
!999 = distinct !{!999, !998, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E: argument 1"}
!1000 = distinct !{!1000, !998, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h915aae4f6b856675E: argument 2"}
!1001 = distinct !{!1001, !1002, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE: argument 0"}
!1002 = distinct !{!1002, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE"}
!1003 = distinct !{!1003, !1002, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE: argument 1"}
!1004 = distinct !{!1004, !1002, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2f733b9be0bbf63fE: argument 2"}
!1005 = !{!997, !1001, !1004}
!1006 = !{!1007, !1001, !1004}
!1007 = distinct !{!1007, !1008, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1008 = distinct !{!1008, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1009 = !{!1001, !1003, !1004}
!1010 = !{!1007, !1011, !1001, !1004}
!1011 = distinct !{!1011, !1008, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1014 = distinct !{!1014, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1015 = !{!1016, !1001, !1003, !1004}
!1016 = distinct !{!1016, !1014, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1017 = !{!1001, !1004}
!1018 = !{!1019, !1021, !1023, !1001, !1004}
!1019 = distinct !{!1019, !1020, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1020 = distinct !{!1020, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1021 = distinct !{!1021, !1022, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!1022 = distinct !{!1022, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!1023 = distinct !{!1023, !1024, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!1024 = distinct !{!1024, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!1025 = !{!1026, !1001, !1004}
!1026 = distinct !{!1026, !1027, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1027 = distinct !{!1027, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1028 = !{!1026, !1029, !1001, !1004}
!1029 = distinct !{!1029, !1027, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1032 = distinct !{!1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1033 = !{!1034, !1001, !1003, !1004}
!1034 = distinct !{!1034, !1032, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1035 = !{!1036, !1001, !1004}
!1036 = distinct !{!1036, !1037, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1037 = distinct !{!1037, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h3ff067c1bef3bbaeE: argument 0"}
!1040 = distinct !{!1040, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h3ff067c1bef3bbaeE"}
!1041 = distinct !{!1041, !1042, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hd5254f0c674696e5E: argument 0"}
!1042 = distinct !{!1042, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hd5254f0c674696e5E"}
!1043 = !{!1044, !1046, !1048}
!1044 = distinct !{!1044, !1045, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1045 = distinct !{!1045, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1046 = distinct !{!1046, !1047, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1047 = distinct !{!1047, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1048 = distinct !{!1048, !1047, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1051 = distinct !{!1051, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1052 = !{!1053, !1055, !1056, !1057, !1059, !1060, !1061, !1063}
!1053 = distinct !{!1053, !1054, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1054 = distinct !{!1054, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1055 = distinct !{!1055, !1054, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1056 = distinct !{!1056, !1054, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1057 = distinct !{!1057, !1058, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1058 = distinct !{!1058, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1059 = distinct !{!1059, !1058, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1060 = distinct !{!1060, !1058, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1061 = distinct !{!1061, !1062, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1062 = distinct !{!1062, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1063 = distinct !{!1063, !1062, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1064 = !{!1053, !1055, !1057, !1059, !1060, !1061, !1063}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1067 = distinct !{!1067, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1070 = !{!1071, !1073}
!1071 = distinct !{!1071, !1072, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1072 = distinct !{!1072, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1073 = distinct !{!1073, !1072, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1076 = distinct !{!1076, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1077 = !{!1078, !1080, !1081, !1082, !1084, !1085, !1086, !1088}
!1078 = distinct !{!1078, !1079, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1079 = distinct !{!1079, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1080 = distinct !{!1080, !1079, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1081 = distinct !{!1081, !1079, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1082 = distinct !{!1082, !1083, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1083 = distinct !{!1083, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1084 = distinct !{!1084, !1083, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1085 = distinct !{!1085, !1083, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1086 = distinct !{!1086, !1087, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1087 = distinct !{!1087, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1088 = distinct !{!1088, !1087, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1089 = !{!1078, !1080, !1082, !1084, !1085, !1086, !1088}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1092 = distinct !{!1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1093 = distinct !{!1093, !1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1094 = !{!1091}
!1095 = !{!1071}
!1096 = !{!1097, !1099, !1101}
!1097 = distinct !{!1097, !1098, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1098 = distinct !{!1098, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1099 = distinct !{!1099, !1100, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1100 = distinct !{!1100, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1101 = distinct !{!1101, !1100, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1104 = distinct !{!1104, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1105 = !{!1106, !1108, !1109, !1110, !1112, !1113, !1114, !1116}
!1106 = distinct !{!1106, !1107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1107 = distinct !{!1107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1108 = distinct !{!1108, !1107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1109 = distinct !{!1109, !1107, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1110 = distinct !{!1110, !1111, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1111 = distinct !{!1111, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1112 = distinct !{!1112, !1111, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1113 = distinct !{!1113, !1111, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1114 = distinct !{!1114, !1115, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1115 = distinct !{!1115, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1116 = distinct !{!1116, !1115, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1117 = !{!1106, !1108, !1110, !1112, !1113, !1114, !1116}
!1118 = !{!1119, !1121, !1122, !1124}
!1119 = distinct !{!1119, !1120, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1120 = distinct !{!1120, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1121 = distinct !{!1121, !1120, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1122 = distinct !{!1122, !1123, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE: argument 0"}
!1123 = distinct !{!1123, !"_ZN198_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_value_clause..AnsiDefaultValueClause$GT$$GT$8walk_ast17h655a17b6ffff0efdE"}
!1124 = distinct !{!1124, !1125, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E: argument 0"}
!1125 = distinct !{!1125, !"_ZN121_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5db52dce0dad8c26E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1128 = distinct !{!1128, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1129 = !{!1119, !1122, !1124}
!1130 = !{!1131, !1133, !1135}
!1131 = distinct !{!1131, !1132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1132 = distinct !{!1132, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1133 = distinct !{!1133, !1134, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1134 = distinct !{!1134, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1135 = distinct !{!1135, !1134, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1138 = distinct !{!1138, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1139 = !{!1140, !1142, !1143, !1144, !1146, !1147, !1148, !1150}
!1140 = distinct !{!1140, !1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1141 = distinct !{!1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1142 = distinct !{!1142, !1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1143 = distinct !{!1143, !1141, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1144 = distinct !{!1144, !1145, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1145 = distinct !{!1145, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1146 = distinct !{!1146, !1145, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1147 = distinct !{!1147, !1145, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1148 = distinct !{!1148, !1149, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1149 = distinct !{!1149, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1150 = distinct !{!1150, !1149, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1151 = !{!1140, !1142, !1144, !1146, !1147, !1148, !1150}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1154 = distinct !{!1154, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1157 = !{!1158, !1160}
!1158 = distinct !{!1158, !1159, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1159 = distinct !{!1159, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1160 = distinct !{!1160, !1159, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1161 = !{!1158}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1164 = distinct !{!1164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1164, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1167 = !{!1168, !1170, !1172, !1173, !1174, !1176, !1177}
!1168 = distinct !{!1168, !1169, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1169 = distinct !{!1169, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1170 = distinct !{!1170, !1171, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923: argument 0"}
!1171 = distinct !{!1171, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923"}
!1172 = distinct !{!1172, !1171, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923: argument 1"}
!1173 = distinct !{!1173, !1171, !"_ZN207_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..returning_clause..PgLikeReturningClause$GT$$GT$8walk_ast17ha5456dc796bd2934E.llvm.10605591904518195923: argument 2"}
!1174 = distinct !{!1174, !1175, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE: argument 0"}
!1175 = distinct !{!1175, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE"}
!1176 = distinct !{!1176, !1175, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE: argument 1"}
!1177 = distinct !{!1177, !1175, !"_ZN135_$LT$diesel..query_builder..returning_clause..ReturningClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1d604156697d9a7aE: argument 2"}
!1178 = !{!1168, !1179, !1170, !1172, !1173, !1174, !1176, !1177}
!1179 = distinct !{!1179, !1169, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1180 = !{!1170, !1172, !1173, !1174, !1176, !1177}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1183 = distinct !{!1183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1184 = !{!1185, !1170, !1172, !1173, !1174, !1176, !1177}
!1185 = distinct !{!1185, !1183, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1186 = !{!1170, !1173, !1174, !1177}
!1187 = !{!1188, !1190}
!1188 = distinct !{!1188, !1189, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h919097dbaed38e26E: argument 0"}
!1189 = distinct !{!1189, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h919097dbaed38e26E"}
!1190 = distinct !{!1190, !1191, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h5fbd14ba2b4db14bE: argument 0"}
!1191 = distinct !{!1191, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h5fbd14ba2b4db14bE"}
!1192 = !{!1193, !1195, !1197}
!1193 = distinct !{!1193, !1194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1194 = distinct !{!1194, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1195 = distinct !{!1195, !1196, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1196 = distinct !{!1196, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1197 = distinct !{!1197, !1196, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1200 = distinct !{!1200, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1201 = !{!1202, !1204, !1205, !1206, !1208, !1209, !1210, !1212}
!1202 = distinct !{!1202, !1203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1203 = distinct !{!1203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1204 = distinct !{!1204, !1203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1205 = distinct !{!1205, !1203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1206 = distinct !{!1206, !1207, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1207 = distinct !{!1207, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1208 = distinct !{!1208, !1207, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1209 = distinct !{!1209, !1207, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1210 = distinct !{!1210, !1211, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1211 = distinct !{!1211, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1212 = distinct !{!1212, !1211, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1213 = !{!1202, !1204, !1206, !1208, !1209, !1210, !1212}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1216 = distinct !{!1216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1219 = !{!1220, !1222}
!1220 = distinct !{!1220, !1221, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1221 = distinct !{!1221, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1222 = distinct !{!1222, !1221, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1225 = distinct !{!1225, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1226 = !{!1227, !1229, !1230, !1231, !1233, !1234, !1235, !1237}
!1227 = distinct !{!1227, !1228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1228 = distinct !{!1228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1229 = distinct !{!1229, !1228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1230 = distinct !{!1230, !1228, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1231 = distinct !{!1231, !1232, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1232 = distinct !{!1232, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1233 = distinct !{!1233, !1232, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1234 = distinct !{!1234, !1232, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1235 = distinct !{!1235, !1236, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1236 = distinct !{!1236, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1237 = distinct !{!1237, !1236, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1238 = !{!1227, !1229, !1231, !1233, !1234, !1235, !1237}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1241 = distinct !{!1241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1242 = distinct !{!1242, !1241, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1243 = !{!1240}
!1244 = !{!1220}
!1245 = !{!1246, !1248, !1250}
!1246 = distinct !{!1246, !1247, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1247 = distinct !{!1247, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1248 = distinct !{!1248, !1249, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 0"}
!1249 = distinct !{!1249, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE"}
!1250 = distinct !{!1250, !1249, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he5dc688bb5cc0c6aE: argument 1"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1253 = distinct !{!1253, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1254 = !{!1255, !1257, !1258, !1259, !1261, !1262, !1263, !1265}
!1255 = distinct !{!1255, !1256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 0"}
!1256 = distinct !{!1256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E"}
!1257 = distinct !{!1257, !1256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 1"}
!1258 = distinct !{!1258, !1256, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h865582a21c286958E: argument 2"}
!1259 = distinct !{!1259, !1260, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 0"}
!1260 = distinct !{!1260, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246"}
!1261 = distinct !{!1261, !1260, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 1"}
!1262 = distinct !{!1262, !1260, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h92bd0798de0adccaE.llvm.2484478404446752246: argument 2"}
!1263 = distinct !{!1263, !1264, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 0"}
!1264 = distinct !{!1264, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE"}
!1265 = distinct !{!1265, !1264, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha6baf6dff74d4eaaE: argument 1"}
!1266 = !{!1255, !1257, !1259, !1261, !1262, !1263, !1265}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 1"}
!1269 = distinct !{!1269, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1269, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h0d6bdecd69c95ae9E: argument 0"}
!1272 = !{!1273, !1275}
!1273 = distinct !{!1273, !1274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 0"}
!1274 = distinct !{!1274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E"}
!1275 = distinct !{!1275, !1274, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17hb04c4a7709d86b11E: argument 1"}
!1276 = !{!1273}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!1279 = distinct !{!1279, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!1280 = !{!1281, !1282}
!1281 = distinct !{!1281, !1279, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!1282 = distinct !{!1282, !1279, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!1285 = distinct !{!1285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!1288 = distinct !{!1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!1289 = !{!1290, !1291}
!1290 = distinct !{!1290, !1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!1291 = distinct !{!1291, !1288, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!1294 = distinct !{!1294, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!1295 = !{!1296, !1297}
!1296 = distinct !{!1296, !1294, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!1297 = distinct !{!1297, !1294, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!1300 = distinct !{!1300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!1301 = !{!1302, !1303}
!1302 = distinct !{!1302, !1300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!1303 = distinct !{!1303, !1300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!1306 = distinct !{!1306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!1307 = !{!1308, !1309}
!1308 = distinct !{!1308, !1306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!1309 = distinct !{!1309, !1306, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!1312 = distinct !{!1312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!1313 = !{!1314, !1315}
!1314 = distinct !{!1314, !1312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!1315 = distinct !{!1315, !1312, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!1318 = distinct !{!1318, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!1319 = !{!1320, !1321}
!1320 = distinct !{!1320, !1318, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!1321 = distinct !{!1321, !1318, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!1324 = distinct !{!1324, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!1325 = !{!1326, !1327}
!1326 = distinct !{!1326, !1324, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!1327 = distinct !{!1327, !1324, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!1330 = distinct !{!1330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!1331 = !{!1332, !1333}
!1332 = distinct !{!1332, !1330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!1333 = distinct !{!1333, !1330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!1336 = distinct !{!1336, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!1337 = !{!1338, !1339}
!1338 = distinct !{!1338, !1336, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!1339 = distinct !{!1339, !1336, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!1342 = distinct !{!1342, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!1343 = !{!1344, !1345}
!1344 = distinct !{!1344, !1342, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!1345 = distinct !{!1345, !1342, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!1348 = distinct !{!1348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!1349 = !{!1350, !1351}
!1350 = distinct !{!1350, !1348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!1351 = distinct !{!1351, !1348, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!1354 = distinct !{!1354, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!1355 = !{!1356, !1357}
!1356 = distinct !{!1356, !1354, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!1357 = distinct !{!1357, !1354, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!1360 = distinct !{!1360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!1361 = !{!1362, !1363}
!1362 = distinct !{!1362, !1360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!1363 = distinct !{!1363, !1360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!1366 = distinct !{!1366, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!1369 = distinct !{!1369, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!1370 = !{!1371, !1372}
!1371 = distinct !{!1371, !1369, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!1372 = distinct !{!1372, !1369, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!1375 = distinct !{!1375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!1376 = !{!1377, !1378}
!1377 = distinct !{!1377, !1375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!1378 = distinct !{!1378, !1375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 1"}
!1381 = distinct !{!1381, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E"}
!1382 = !{!1383, !1384}
!1383 = distinct !{!1383, !1381, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 0"}
!1384 = distinct !{!1384, !1381, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hff533348edf3c6e5E: argument 2"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 1"}
!1387 = distinct !{!1387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E"}
!1388 = !{!1389, !1390}
!1389 = distinct !{!1389, !1387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 0"}
!1390 = distinct !{!1390, !1387, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h718567fb718ffb82E: argument 2"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 1"}
!1393 = distinct !{!1393, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E"}
!1394 = !{!1395, !1396}
!1395 = distinct !{!1395, !1393, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 0"}
!1396 = distinct !{!1396, !1393, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6395e4cc78657456E: argument 2"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 1"}
!1399 = distinct !{!1399, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E"}
!1400 = !{!1401, !1402}
!1401 = distinct !{!1401, !1399, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 0"}
!1402 = distinct !{!1402, !1399, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h8d61c8f6f34945d9E: argument 2"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 1"}
!1405 = distinct !{!1405, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E"}
!1406 = !{!1407, !1408}
!1407 = distinct !{!1407, !1405, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 0"}
!1408 = distinct !{!1408, !1405, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb08bb96538eace85E: argument 2"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 1"}
!1411 = distinct !{!1411, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E"}
!1412 = !{!1413, !1414}
!1413 = distinct !{!1413, !1411, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 0"}
!1414 = distinct !{!1414, !1411, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc77a5b1014265667E: argument 2"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 1"}
!1417 = distinct !{!1417, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E"}
!1418 = !{!1419, !1420}
!1419 = distinct !{!1419, !1417, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 0"}
!1420 = distinct !{!1420, !1417, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd365140b0c705d57E: argument 2"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE: argument 1"}
!1423 = distinct !{!1423, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h97632e79cc8d082aE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 1"}
!1426 = distinct !{!1426, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE"}
!1427 = !{!1428, !1429}
!1428 = distinct !{!1428, !1426, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 0"}
!1429 = distinct !{!1429, !1426, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h65f21efcc061851bE: argument 2"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd6250c869f0a0d75E: argument 1"}
!1432 = distinct !{!1432, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd6250c869f0a0d75E"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1432, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd6250c869f0a0d75E: argument 0"}
!1435 = !{!1436, !1438}
!1436 = distinct !{!1436, !1437, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854: argument 0"}
!1437 = distinct !{!1437, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854"}
!1438 = distinct !{!1438, !1437, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h877d9681ac493f85E.llvm.13625853494139916854: argument 1"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E: argument 1"}
!1441 = distinct !{!1441, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hcd3dbc7ecdee7e03E: argument 0"}
!1444 = !{!1445, !1447}
!1445 = distinct !{!1445, !1446, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854: argument 0"}
!1446 = distinct !{!1446, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854"}
!1447 = distinct !{!1447, !1446, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h8c6b67588353e5d2E.llvm.13625853494139916854: argument 1"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE: argument 1"}
!1450 = distinct !{!1450, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h45caf52541618a6bE: argument 0"}
!1453 = !{!1454, !1456}
!1454 = distinct !{!1454, !1455, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854: argument 0"}
!1455 = distinct !{!1455, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854"}
!1456 = distinct !{!1456, !1455, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h15d7f439ff5fd5adE.llvm.13625853494139916854: argument 1"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E: argument 1"}
!1459 = distinct !{!1459, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1459, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h6d7d5ec7ad256e20E: argument 0"}
!1462 = !{!1463, !1465}
!1463 = distinct !{!1463, !1464, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854: argument 0"}
!1464 = distinct !{!1464, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854"}
!1465 = distinct !{!1465, !1464, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hee4fb06d717748acE.llvm.13625853494139916854: argument 1"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E: argument 0"}
!1468 = distinct !{!1468, !"_ZN17all_about_inserts1_139_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts..UserForm$GT$6values17hcf9654d2ed129608E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17he325832037086dbbE: argument 1"}
!1471 = distinct !{!1471, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17he325832037086dbbE"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E: argument 1"}
!1474 = distinct !{!1474, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1474, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hd87099c97ead1c27E: argument 0"}
!1477 = !{!1478, !1480}
!1478 = distinct !{!1478, !1479, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854: argument 0"}
!1479 = distinct !{!1479, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854"}
!1480 = distinct !{!1480, !1479, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hc89c6897d19e6ae9E.llvm.13625853494139916854: argument 1"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E: argument 1"}
!1483 = distinct !{!1483, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1483, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3f56e98a961b0553E: argument 0"}
!1486 = !{!1487, !1489}
!1487 = distinct !{!1487, !1488, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854: argument 0"}
!1488 = distinct !{!1488, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854"}
!1489 = distinct !{!1489, !1488, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7063ea14910a8928E.llvm.13625853494139916854: argument 1"}
!1490 = !{!1491, !1493, !1494}
!1491 = distinct !{!1491, !1492, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E: argument 0"}
!1492 = distinct !{!1492, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E"}
!1493 = distinct !{!1493, !1492, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E: argument 1"}
!1494 = distinct !{!1494, !1492, !"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfc7305e062077661E: argument 2"}
!1495 = !{!1491}
!1496 = !{!1497, !1499}
!1497 = distinct !{!1497, !1498, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E: argument 0"}
!1498 = distinct !{!1498, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E"}
!1499 = distinct !{!1499, !1498, !"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6c108512fccd8a7E: argument 1"}
!1500 = !{i64 0, i64 -9223372036854775796}
!1501 = !{!1502, !1504, !1506, !1508, !1510}
!1502 = distinct !{!1502, !1503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a282e3d9d353fb2E.llvm.14992767593304109899: argument 0"}
!1503 = distinct !{!1503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a282e3d9d353fb2E.llvm.14992767593304109899"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr550drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hff2ca1118c8f94dcE.llvm.14992767593304109899: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr550drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hff2ca1118c8f94dcE.llvm.14992767593304109899"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr543drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hffa76fdf06508df0E"}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr674drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h5d0cbdf48a649c1cE: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr674drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h5d0cbdf48a649c1cE"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr780drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h45a95732bb7268c3E"}
!1512 = !{!1513, !1515, !1517, !1519, !1521}
!1513 = distinct !{!1513, !1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2907a766583bda59E.llvm.14992767593304109899: argument 0"}
!1514 = distinct !{!1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2907a766583bda59E.llvm.14992767593304109899"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr662drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hba5c350087b68cc4E.llvm.14992767593304109899: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr662drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hba5c350087b68cc4E.llvm.14992767593304109899"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr655drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h86ac09b8511f4652E"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr786drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h7c7af2b391295b86E: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr786drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h7c7af2b391295b86E"}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr892drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3978ab6a0a421c06E"}
!1523 = !{!1524, !1526, !1528, !1530, !1532}
!1524 = distinct !{!1524, !1525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a4a01fcce469aE.llvm.14992767593304109899: argument 0"}
!1525 = distinct !{!1525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a4a01fcce469aE.llvm.14992767593304109899"}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr326drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17ha871fce266934a42E.llvm.14992767593304109899: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr326drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17ha871fce266934a42E.llvm.14992767593304109899"}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr319drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17hcd5ecd193d26fbbbE"}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr450drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hfc1f9cba99614428E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr450drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hfc1f9cba99614428E"}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr556drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17he3a1e8c6e78bb1f4E"}
!1534 = !{!1535, !1537, !1539, !1541, !1543}
!1535 = distinct !{!1535, !1536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha054014e978e9ec2E.llvm.14992767593304109899: argument 0"}
!1536 = distinct !{!1536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha054014e978e9ec2E.llvm.14992767593304109899"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr382drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h4295c0a3976ec1eeE.llvm.14992767593304109899: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr382drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h4295c0a3976ec1eeE.llvm.14992767593304109899"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr375drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h71779b50f8022375E"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr506drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h937a646c8a3a7959E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr506drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h937a646c8a3a7959E"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr612drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hba494458ac3ac3b9E"}
!1545 = !{!1546, !1548, !1550, !1552, !1554}
!1546 = distinct !{!1546, !1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8ff1f6f54e5caaE.llvm.14992767593304109899: argument 0"}
!1547 = distinct !{!1547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b8ff1f6f54e5caaE.llvm.14992767593304109899"}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr606drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h75b653f0ef922fdcE.llvm.14992767593304109899: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr606drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h75b653f0ef922fdcE.llvm.14992767593304109899"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr599drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$GT$17h90e81a5795c53a0eE"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr730drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h3dafb05bb071c61aE: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr730drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h3dafb05bb071c61aE"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr836drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts..schema..users..table$GT$$GT$$C$all_about_inserts..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7f311a9448ae904cE"}
