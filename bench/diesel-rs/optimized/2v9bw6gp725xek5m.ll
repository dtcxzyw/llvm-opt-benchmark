; ModuleID = 'bench/diesel-rs/original/2v9bw6gp725xek5m.ll'
source_filename = "bench/diesel-rs/original/2v9bw6gp725xek5m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20e84f3b1f193bec9f0c7fbe6d1de350.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c") VALUES (" }>, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" INTO " }>, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SELECT 1 FROM " }>, align 1
@anon.20e84f3b1f193bec9f0c7fbe6d1de350.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c" WHERE 1=0" }>, align 1
@anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h0544b392750c6a4bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !10
  store i8 0, ptr %6, align 1, !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !10
  store i64 0, ptr %5, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !10
  %12 = load ptr, ptr %1, align 8, !alias.scope !14, !noalias !17, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !10
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !23, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !23, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !23, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !23
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h0cb5cbe02bd6f0e6E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !35
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !35
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !41
  store i8 0, ptr %6, align 1, !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !41
  store i64 0, ptr %5, align 8, !noalias !41
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !41
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !41
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !41
  %12 = load ptr, ptr %1, align 8, !alias.scope !45, !noalias !48, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !41
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !51, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !51, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !51, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !51
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h4d1c22c4cc886e60E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !62
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !68
  store i8 0, ptr %6, align 1, !noalias !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !68
  store i64 0, ptr %5, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !68
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !68
  %12 = load ptr, ptr %1, align 8, !alias.scope !72, !noalias !75, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !68
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !78, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !78, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !78
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h6d507409144692a0E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !89
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !95
  store i8 0, ptr %6, align 1, !noalias !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !95
  store i64 0, ptr %5, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !95
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !95
  %12 = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !102, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !95
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !105
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !105, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !105, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !105, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !105
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h944b8edf52620381E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !116
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !116
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !122
  store i8 0, ptr %6, align 1, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !122
  store i64 0, ptr %5, align 8, !noalias !122
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !122
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !122
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !122
  %12 = load ptr, ptr %1, align 8, !alias.scope !126, !noalias !129, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !122
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !132, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !132, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !132, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !132
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17haa57977529873789E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !143
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !143
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !149
  store i8 0, ptr %6, align 1, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !149
  store i64 0, ptr %5, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !149
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !149
  %12 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !156, !nonnull !20, !align !159, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !149
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !160
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !160, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !160, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !160, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !160
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hacc5afc8c8bd853bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !171
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !171
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !177
  store i8 0, ptr %6, align 1, !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !177
  store i64 0, ptr %5, align 8, !noalias !177
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !177
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !177
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !177
  %12 = load ptr, ptr %1, align 8, !alias.scope !181, !noalias !184, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !177
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !187, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !187, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !187, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !187
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hacca5a9917541c57E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !198
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !198
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !204
  store i8 0, ptr %6, align 1, !noalias !204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !204
  store i64 0, ptr %5, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !204
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !204
  %12 = load ptr, ptr %1, align 8, !alias.scope !208, !noalias !211, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !204
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !214
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !214, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !214, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !214, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !214
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17heb17a173c5f21b44E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca i8, align 1
  %.sroa.28 = alloca [3 x i64], align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8, !alias.scope !225
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !225
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !231
  store i8 0, ptr %6, align 1, !noalias !231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !231
  store i64 0, ptr %5, align 8, !noalias !231
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !231
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !231
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %11, align 8, !noalias !231
  %12 = load ptr, ptr %1, align 8, !alias.scope !235, !noalias !238, !nonnull !20, !align !21, !noundef !20
  invoke void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %13 unwind label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !231
  %14 = load i64, ptr %9, align 8, !range !22, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !range !34, !noalias !241, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !noalias !241, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !241, !noundef !20
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"

"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !241
  br label %25

25:                                               ; preds = %16, %"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #9
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h21e578595432e84aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !252, !noalias !255, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !261
  store i8 1, ptr %6, align 1, !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !261
  store i64 2, ptr %4, align 8, !noalias !261
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !261
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !261
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !261
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !261, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !261
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !261, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !258, !noalias !267
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7b7fe96869d28ae5E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !261
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !267
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7b7fe96869d28ae5E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7b7fe96869d28ae5E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !261
  store i64 %8, ptr %0, align 8, !alias.scope !258, !noalias !267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h2906728aed5865a1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !268, !noalias !271, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !277
  store i8 1, ptr %6, align 1, !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !277
  store i64 2, ptr %4, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !277
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !277
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !277
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !277, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !277
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !277, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !274, !noalias !282
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8bf21afab5759697E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !277
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !282
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8bf21afab5759697E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8bf21afab5759697E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !277
  store i64 %8, ptr %0, align 8, !alias.scope !274, !noalias !282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h64cac47cb5274b52E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !283, !noalias !286, !nonnull !20, !align !159, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !292
  store i8 1, ptr %6, align 1, !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !292
  store i64 2, ptr %4, align 8, !noalias !292
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !292
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !292
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !292
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !292, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !292
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !292, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !289, !noalias !297
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b808e80773188c9E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !292
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !297
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b808e80773188c9E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b808e80773188c9E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !292
  store i64 %8, ptr %0, align 8, !alias.scope !289, !noalias !297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h6536ab1e79d392c2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !298, !noalias !301, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !307
  store i8 1, ptr %6, align 1, !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !307
  store i64 2, ptr %4, align 8, !noalias !307
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !307
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !307
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !307
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !307, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !307
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !307, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !304, !noalias !312
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf3175bc6f3e652d1E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !307
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !312
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf3175bc6f3e652d1E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf3175bc6f3e652d1E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !307
  store i64 %8, ptr %0, align 8, !alias.scope !304, !noalias !312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h7fc8539afefc6101E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !313, !noalias !316, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !322
  store i8 1, ptr %6, align 1, !noalias !322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !322
  store i64 2, ptr %4, align 8, !noalias !322
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !322
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !322
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !322
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !322, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !322
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !322, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !319, !noalias !327
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h95e4dc5453f3d21eE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !322
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !327
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h95e4dc5453f3d21eE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h95e4dc5453f3d21eE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !322
  store i64 %8, ptr %0, align 8, !alias.scope !319, !noalias !327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha3026f25c5e31c5aE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !328, !noalias !331, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !337
  store i8 1, ptr %6, align 1, !noalias !337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !337
  store i64 2, ptr %4, align 8, !noalias !337
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !337
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !337
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !337
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !337, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !337
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !337, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !334, !noalias !342
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9513ff884115259eE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !337
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !342
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9513ff884115259eE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9513ff884115259eE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !337
  store i64 %8, ptr %0, align 8, !alias.scope !334, !noalias !342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hbdcd60ddfa1818d2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !343, !noalias !346, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !352
  store i8 1, ptr %6, align 1, !noalias !352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !352
  store i64 2, ptr %4, align 8, !noalias !352
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !352
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !352
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !352
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !352, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !352
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !352, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !349, !noalias !357
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd542a4c069432e03E.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !352
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !357
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd542a4c069432e03E.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd542a4c069432e03E.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !352
  store i64 %8, ptr %0, align 8, !alias.scope !349, !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17hdb0634cae38d2621E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !358, !noalias !361, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !367
  store i8 1, ptr %6, align 1, !noalias !367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !367
  store i64 2, ptr %4, align 8, !noalias !367
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !367
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !367
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !367
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !367, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !367
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !367, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !364, !noalias !372
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcacf8dbc9f27a6eE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !367
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !372
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcacf8dbc9f27a6eE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcacf8dbc9f27a6eE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !367
  store i64 %8, ptr %0, align 8, !alias.scope !364, !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17he11c285506ab3ee5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %.sroa.210.i = alloca [3 x i64], align 8
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.val = load ptr, ptr %1, align 8, !alias.scope !373, !noalias !376, !nonnull !20, !align !21, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.210.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !382
  store i8 1, ptr %6, align 1, !noalias !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !382
  store i64 2, ptr %4, align 8, !noalias !382
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !382
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !noalias !382
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !382
  %8 = load i64, ptr %5, align 8, !range !22, !noalias !382, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !382
  %11 = load i8, ptr %6, align 1, !range !266, !noalias !382, !noundef !20
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %12, align 8, !alias.scope !379, !noalias !387
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h04da607a5804c07dE.exit

13:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.48.0..sroa_idx.i, i64 24, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !382
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.i, i64 24, i1 false), !noalias !387
  br label %_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h04da607a5804c07dE.exit

_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h04da607a5804c07dE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !382
  store i64 %8, ptr %0, align 8, !alias.scope !379, !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.210.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN116_$LT$diesel..query_builder..insert_statement..DefaultValues$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h93966920217c351eE.llvm.17678106613219884016"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h097f5c9bba496b01E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.235 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !388
  store i8 1, ptr %6, align 1, !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !388
  store i64 4, ptr %4, align 8, !noalias !388
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !388
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !noalias !388
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !388
  %16 = load i64, ptr %5, align 8, !range !22, !noalias !388, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !388
  %19 = load i8, ptr %6, align 1, !range !266, !noalias !388, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !388
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %22

21:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !388
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

22:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %23 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !394, !noalias !398, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !400, !noalias !403, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66": ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !394, !noalias !398, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %29, align 1, !noalias !405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %30 = and i64 %23, 6
  %switch = icmp eq i64 %30, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", label %31

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !400, !noalias !403, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread", %31
  %.sroa.11.0.i = phi ptr [ %33, %31 ], [ %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i64 %23, ptr %9, align 8, !alias.scope !403, !noalias !400
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !400
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !403, !noalias !400
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %34, align 8, !alias.scope !403, !noalias !400
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h10b1c1fbcb7021f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %40, label %50

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %38 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %56, label %57

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread": ; preds = %40
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !409, !noalias !412, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %43 = and i64 %23, 6
  %switch75 = icmp eq i64 %43, 2
  br i1 %switch75, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !409, !noalias !412, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread", %44
  %.sroa.11.0.i52 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69" ]
  store i64 %23, ptr %7, align 8, !alias.scope !412, !noalias !409
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i55, align 8, !alias.scope !412, !noalias !409
  %.sroa.11.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i52, ptr %.sroa.11.0..sroa_idx.i56, align 8, !alias.scope !412, !noalias !409
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %47, align 8, !alias.scope !412, !noalias !409
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %35, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %55

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59" [
    i64 0, label %52
    i64 4, label %53
  ]

52:                                               ; preds = %51
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !416
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !419
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %48, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59": ; preds = %53, %52, %51, %56
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %57, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59", %54, %50, %21
  ret void

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

57:                                               ; preds = %37
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %38, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, i64 24, i1 false)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0cb7f2eb8cc79496E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.235 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !421
  store i8 1, ptr %6, align 1, !noalias !421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !421
  store i64 4, ptr %4, align 8, !noalias !421
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !421
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !noalias !421
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !421
  %16 = load i64, ptr %5, align 8, !range !22, !noalias !421, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !421
  %19 = load i8, ptr %6, align 1, !range !266, !noalias !421, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !421
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %22

21:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !421
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !421
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !421
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

22:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %23 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !427, !noalias !430, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !432, !noalias !435, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66": ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !427, !noalias !430, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %29, align 1, !noalias !437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %30 = and i64 %23, 6
  %switch = icmp eq i64 %30, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", label %31

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !432, !noalias !435, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread", %31
  %.sroa.11.0.i = phi ptr [ %33, %31 ], [ %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i64 %23, ptr %9, align 8, !alias.scope !435, !noalias !432
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !435, !noalias !432
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !435, !noalias !432
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %34, align 8, !alias.scope !435, !noalias !432
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h2e255ae8dcd79e57E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %40, label %50

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %38 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %56, label %57

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread": ; preds = %40
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !441, !noalias !444, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %43 = and i64 %23, 6
  %switch75 = icmp eq i64 %43, 2
  br i1 %switch75, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !441, !noalias !444, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread", %44
  %.sroa.11.0.i52 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69" ]
  store i64 %23, ptr %7, align 8, !alias.scope !444, !noalias !441
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i55, align 8, !alias.scope !444, !noalias !441
  %.sroa.11.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i52, ptr %.sroa.11.0..sroa_idx.i56, align 8, !alias.scope !444, !noalias !441
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %47, align 8, !alias.scope !444, !noalias !441
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %35, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %55

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59" [
    i64 0, label %52
    i64 4, label %53
  ]

52:                                               ; preds = %51
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !448
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !451
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %48, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59": ; preds = %53, %52, %51, %56
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %57, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59", %54, %50, %21
  ret void

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

57:                                               ; preds = %37
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %38, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, i64 24, i1 false)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h657c102043d8527cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.235 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %10 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !453
  store i8 1, ptr %9, align 1, !noalias !453
  %14 = load ptr, ptr %1, align 8, !noalias !20, !noundef !20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.thread84, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.i"

.thread84:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !453
  br label %21

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !458
  store i64 4, ptr %8, align 8, !alias.scope !463, !noalias !466
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !463, !noalias !466
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %15, align 8, !alias.scope !463, !noalias !466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !468
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !481
  %16 = load i64, ptr %7, align 8, !range !22, !noalias !468, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !458
  %.pre.i = load i8, ptr %9, align 1, !range !266, !noalias !453
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !453
  %19 = trunc nuw i8 %.pre.i to i1
  br i1 %19, label %35, label %21

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.i"
  %.sroa.46.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i, align 8, !noalias !453
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !453
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %49

21:                                               ; preds = %.thread84, %18
  %22 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread96"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !485
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4), !noalias !493
  %25 = load i64, ptr %6, align 8, !range !22, !noalias !485, !noundef !20
  %26 = icmp eq i64 %25, -9223372036854775798
  br i1 %26, label %.thread110, label %46

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread96": ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %28, align 1, !noalias !494
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %21
  %29 = and i64 %22, 6
  %switch = icmp eq i64 %29, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread119"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread119": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !498, !noalias !501, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %32 = icmp eq i64 %22, 2
  br i1 %32, label %38, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"

.thread110:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !485
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !503
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !498, !noalias !501, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %36 = load i64, ptr %11, align 8, !range !22, !noundef !20
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %50, label %51

38:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !504
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread119", %.thread110, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread96", %38, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.11.0.i52127 = phi ptr [ undef, %38 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread96" ], [ %34, %.thread110 ], [ %31, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread119" ]
  %.sroa.6.0.i89.ph109117126 = phi ptr [ %.sroa.6.0.i, %38 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ], [ %28, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread96" ], [ %24, %.thread110 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread119" ]
  br i1 %.not.i.i, label %44, label %39

39:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !504
  %switch137 = icmp ult i64 %22, 2
  br i1 %switch137, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.sink.split", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.sink.split": ; preds = %39
  %40 = icmp ne ptr %.sroa.11.0.i52127, null
  call void @llvm.assume(i1 %40)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i": ; preds = %39, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i.sink.split"
  store i64 %22, ptr %5, align 8, !alias.scope !509, !noalias !512
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i89.ph109117126, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !509, !noalias !512
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i52127, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !509, !noalias !512
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %13, ptr %41, align 8, !alias.scope !509, !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !514
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !527
  %42 = load i64, ptr %4, align 8, !range !22, !noalias !514, !noundef !20
  %43 = icmp eq i64 %42, -9223372036854775798
  br i1 %43, label %45, label %48

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.thread"
  switch i64 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59" [
    i64 0, label %.thread133
    i64 4, label %.thread134
  ]

.thread133:                                       ; preds = %44
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i89.ph109117126, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.3.llvm.2627373389732197180, i64 noundef 7), !noalias !528
  br label %47

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !504
  switch i64 %22, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59" [
    i64 0, label %47
    i64 4, label %.thread134
  ]

46:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !485
  store i64 %25, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %49

47:                                               ; preds = %.thread133, %45
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i89.ph109117126, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !531
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

.thread134:                                       ; preds = %44, %45
  store i8 0, ptr %.sroa.6.0.i89.ph109117126, align 1, !noalias !534
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !504
  store i64 %42, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %49

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59": ; preds = %44, %.thread134, %47, %45, %50
  store i64 -9223372036854775798, ptr %0, align 8
  br label %49

49:                                               ; preds = %51, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59", %48, %46, %20
  ret void

50:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

51:                                               ; preds = %35
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %36, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, i64 24, i1 false)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81857b655248919bE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.235 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !536
  store i8 1, ptr %6, align 1, !noalias !536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !536
  store i64 4, ptr %4, align 8, !noalias !536
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !536
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !noalias !536
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !536
  %16 = load i64, ptr %5, align 8, !range !22, !noalias !536, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !536
  %19 = load i8, ptr %6, align 1, !range !266, !noalias !536, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !536
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %22

21:                                               ; preds = %3
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !536
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !536
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !536
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %55

22:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %23 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !542, !noalias !545, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !547, !noalias !550, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66": ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !542, !noalias !545, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %29, align 1, !noalias !552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %30 = and i64 %23, 6
  %switch = icmp eq i64 %30, 2
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", label %31

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !547, !noalias !550, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread", %31
  %.sroa.11.0.i = phi ptr [ %33, %31 ], [ %27, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66" ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i64 %23, ptr %9, align 8, !alias.scope !550, !noalias !547
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !547
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !547
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %14, ptr %34, align 8, !alias.scope !550, !noalias !547
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hed32b85ea2b061b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %35 = load i64, ptr %10, align 8, !range !22, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %40, label %50

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %38 = load i64, ptr %12, align 8, !range !22, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %56, label %57

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread": ; preds = %40
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !556, !noalias !559, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %43 = and i64 %23, 6
  %switch75 = icmp eq i64 %43, 2
  br i1 %switch75, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58", label %44

44:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51"
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !556, !noalias !559, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread", %44
  %.sroa.11.0.i52 = phi ptr [ %46, %44 ], [ %42, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69" ]
  store i64 %23, ptr %7, align 8, !alias.scope !559, !noalias !556
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i55, align 8, !alias.scope !559, !noalias !556
  %.sroa.11.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i52, ptr %.sroa.11.0..sroa_idx.i56, align 8, !alias.scope !559, !noalias !556
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %47, align 8, !alias.scope !559, !noalias !556
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %48 = load i64, ptr %8, align 8, !range !22, !noundef !20
  %49 = icmp eq i64 %48, -9223372036854775798
  br i1 %49, label %51, label %54

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.439.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  store i64 %35, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %55

51:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59" [
    i64 0, label %52
    i64 4, label %53
  ]

52:                                               ; preds = %51
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !563
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

53:                                               ; preds = %51
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !566
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

54:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.445.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store i64 %48, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %55

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59": ; preds = %53, %52, %51, %56
  store i64 -9223372036854775798, ptr %0, align 8
  br label %55

55:                                               ; preds = %57, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59", %54, %50, %21
  ret void

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

57:                                               ; preds = %37
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store i64 %38, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, i64 24, i1 false)
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he08b66770c627356E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %.sroa.247 = alloca [3 x i64], align 8
  %.sroa.241 = alloca [3 x i64], align 8
  %.sroa.235 = alloca [3 x i64], align 8
  %.sroa.329 = alloca [23 x i8], align 1
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !568
  store i8 1, ptr %8, align 1, !noalias !568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !568
  store i64 4, ptr %7, align 8, !noalias !568
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !568
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8, !noalias !568
  %15 = load ptr, ptr %1, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !573
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !586
  %16 = load i64, ptr %6, align 8, !range !22, !noalias !573, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !568
  %19 = load i8, ptr %8, align 1, !range !266, !noalias !568, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !568
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %35, label %22

21:                                               ; preds = %3
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !568
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !568
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !568
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.210.i.sroa.0.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.329, i64 23, i1 false)
  br label %46

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread84"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !590
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4), !noalias !598
  %26 = load i64, ptr %5, align 8, !range !22, !noalias !590, !noundef !20
  %27 = icmp eq i64 %26, -9223372036854775798
  br i1 %27, label %.thread98, label %41

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread84": ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %29, align 1, !noalias !599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %22
  %30 = and i64 %23, 6
  %switch = icmp eq i64 %30, 2
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br i1 %switch, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread108"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread108": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !603, !noalias !606, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

.thread98:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !590
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !603, !noalias !606, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %36 = load i64, ptr %11, align 8, !range !22, !noundef !20
  %37 = icmp eq i64 %36, -9223372036854775798
  br i1 %37, label %47, label %48

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread84", %.thread98, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread108"
  %.sroa.6.0.i78.ph97107 = phi ptr [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread108" ], [ %25, %.thread98 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ], [ %29, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread84" ]
  %.sroa.11.0.i52 = phi ptr [ %32, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread108" ], [ %34, %.thread98 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread84" ]
  store i64 %23, ptr %9, align 8, !alias.scope !606, !noalias !603
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i78.ph97107, ptr %.sroa.6.0..sroa_idx.i55, align 8, !alias.scope !606, !noalias !603
  %.sroa.11.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i52, ptr %.sroa.11.0..sroa_idx.i56, align 8, !alias.scope !606, !noalias !603
  %38 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %13, ptr %38, align 8, !alias.scope !606, !noalias !603
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !609
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !622
  %39 = load i64, ptr %4, align 8, !range !22, !noalias !609, !noundef !20
  %40 = icmp eq i64 %39, -9223372036854775798
  br i1 %40, label %42, label %45

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !590
  store i64 %26, ptr %0, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.241, i64 24, i1 false)
  br label %46

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  switch i64 %23, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59" [
    i64 0, label %43
    i64 4, label %44
  ]

43:                                               ; preds = %42
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i78.ph97107, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !623
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

44:                                               ; preds = %42
  store i8 0, ptr %.sroa.6.0.i78.ph97107, align 1, !noalias !626
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %39, ptr %0, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247, i64 24, i1 false)
  br label %46

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59": ; preds = %44, %43, %42, %47
  store i64 -9223372036854775798, ptr %0, align 8
  br label %46

46:                                               ; preds = %48, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59", %45, %41, %21
  ret void

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit59"

48:                                               ; preds = %35
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.433.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i64 %36, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.235, i64 24, i1 false)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !628, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !633
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !642
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !654
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !642, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !655, !noalias !658, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !660
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.8, i64 noundef 14), !noalias !664
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !667
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !679
  %20 = load i64, ptr %5, align 8, !range !22, !noalias !667, !noundef !20
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %23, align 1, !noalias !680
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !667
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.9, i64 noundef 10), !noalias !684
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !642
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !655, !noalias !658, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !655, !noalias !658, !nonnull !20, !align !159, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !658, !noalias !655
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !658, !noalias !655
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !658, !noalias !655
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !658, !noalias !655
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h7bd3e247ef2bd265E.llvm.11094046547159139149"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !642
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !667
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread103"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread118"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread103": ; preds = %3
  %.sroa.6.0.in.i104 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i105 = load ptr, ptr %.sroa.6.0.in.i104, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i105, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !686
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i105, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !695
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i105, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !707
  %8 = load i64, ptr %4, align 8, !range !22, !noalias !695, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread143, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread118": ; preds = %3
  %.sroa.6.0.in.i99 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i100 = load ptr, ptr %.sroa.6.0.in.i99, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !708, !noalias !711, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread112, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"

.thread112:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !713
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77"

.thread143:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread103"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !695
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i105, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !708, !noalias !711, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit", %.thread112, %.thread143, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread118"
  %.sroa.6.0.i102.ph142155 = phi ptr [ %.sroa.6.0.i100, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread118" ], [ %.sroa.6.0.i105, %.thread143 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" ], [ %.sroa.6.0.i, %.thread112 ]
  %.sroa.11.0.i71 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread118" ], [ %13, %.thread143 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" ], [ undef, %.thread112 ]
  %.ph141157 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %.ph141157, align 8, !alias.scope !708, !noalias !711, !nonnull !20, !align !159, !noundef !20
  store i64 %7, ptr %5, align 8, !alias.scope !711, !noalias !708
  %.sroa.6.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i102.ph142155, ptr %.sroa.6.0..sroa_idx.i74, align 8, !alias.scope !711, !noalias !708
  %.sroa.11.0..sroa_idx.i75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i71, ptr %.sroa.11.0..sroa_idx.i75, align 8, !alias.scope !711, !noalias !708
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !711, !noalias !708
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = load i64, ptr %6, align 8, !range !22, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread103"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !695
  store i64 %8, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %21

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %21

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit77"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %16, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.13 = alloca [23 x i8], align 1
  %14 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %14, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread136"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread151"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread136": ; preds = %3
  %.sroa.6.0.in.i137 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i138 = load ptr, ptr %.sroa.6.0.in.i137, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !718
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !727
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !739
  %15 = load i64, ptr %13, align 8, !range !22, !noalias !727, !noundef !20
  %16 = icmp eq i64 %15, -9223372036854775798
  br i1 %16, label %.thread176, label %53

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread151": ; preds = %3
  %.sroa.6.0.in.i132 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i133 = load ptr, ptr %.sroa.6.0.in.i132, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !740, !noalias !743, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %14, 4
  br i1 %cond, label %.thread145, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread145:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !745
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread176:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread136"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !727
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i138, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !749
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !740, !noalias !743, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", %.thread145, %.thread176, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread151"
  %.sroa.6.0.i135.ph175188 = phi ptr [ %.sroa.6.0.i133, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread151" ], [ %.sroa.6.0.i138, %.thread176 ], [ %.sroa.6.0.i, %.thread145 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %18, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread151" ], [ %20, %.thread176 ], [ undef, %.thread145 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ]
  %.ph174190 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %.ph174190, align 8, !alias.scope !740, !noalias !743, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !750
  store i8 1, ptr %6, align 1, !noalias !750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !750
  store i64 4, ptr %4, align 8, !noalias !750
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !750
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8, !noalias !750
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hcda4d6c8a039c1e2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !750
  %23 = load i64, ptr %5, align 8, !range !22, !noalias !750, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775798
  br i1 %24, label %25, label %28

25:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !750
  %26 = load i8, ptr %6, align 1, !range !266, !noalias !750, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !750
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %37, label %29

28:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !750
  %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.48.0..sroa_idx.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !750
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !750
  br label %54

29:                                               ; preds = %25
  switch i64 %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i": ; preds = %29
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !763
  %30 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %30)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66.i": ; preds = %29
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !763
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i": ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !763
  %31 = and i64 %14, 6
  %switch.i = icmp eq i64 %31, 2
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i", label %32

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i"
  %33 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %33)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i": ; preds = %32, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread66.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
  store i64 %14, ptr %9, align 8, !alias.scope !766, !noalias !769
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !766, !noalias !769
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !766, !noalias !769
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %21, ptr %34, align 8, !alias.scope !766, !noalias !769
  call void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h35259ae33b3307ecE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9), !noalias !771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !763
  %35 = load i64, ptr %10, align 8, !range !22, !noalias !763, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %40, label %48

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !763
  store i64 %14, ptr %11, align 8, !noalias !772
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.5122.0..sroa_idx, align 8, !noalias !772
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !772
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %21, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !772
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %11), !noalias !771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !763
  %38 = load i64, ptr %12, align 8, !range !22, !noalias !763, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %51, label %52

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !763
  switch i64 %14, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread.i": ; preds = %40
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !763
  %41 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %41)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69.i": ; preds = %40
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !763
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.i": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !763
  %42 = and i64 %14, 6
  %switch75.i = icmp eq i64 %42, 2
  br i1 %switch75.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i", label %43

43:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.i"
  %44 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %44)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i": ; preds = %43, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread69.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread.i"
  store i64 %14, ptr %7, align 8, !alias.scope !778, !noalias !781
  %.sroa.6.0..sroa_idx.i55.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.6.0.i135.ph175188, ptr %.sroa.6.0..sroa_idx.i55.i, align 8, !alias.scope !778, !noalias !781
  %.sroa.11.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i56.i, align 8, !alias.scope !778, !noalias !781
  %45 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %21, ptr %45, align 8, !alias.scope !778, !noalias !781
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hcda4d6c8a039c1e2E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7), !noalias !771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !763
  %46 = load i64, ptr %8, align 8, !range !22, !noalias !763, !noundef !20
  %47 = icmp eq i64 %46, -9223372036854775798
  br i1 %47, label %49, label %50

48:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.i"
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !763
  %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.439.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !763
  br label %54

49:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !763
  switch i64 %14, label %55 [
    i64 0, label %.thread206
    i64 4, label %.thread207
  ]

.thread206:                                       ; preds = %49
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i135.ph175188, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !783
  br label %55

.thread207:                                       ; preds = %49
  store i8 0, ptr %.sroa.6.0.i135.ph175188, align 1, !noalias !786
  br label %55

50:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !763
  %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.445.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !763
  br label %54

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !763
  br label %55

52:                                               ; preds = %37
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.235.i.sroa.0.0.copyload = load i8, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !763
  %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !763
  br label %54

53:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread136"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !727
  store i64 %15, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %56

54:                                               ; preds = %52, %50, %48, %28
  %.sroa.0116.0 = phi i64 [ %38, %52 ], [ %46, %50 ], [ %35, %48 ], [ %23, %28 ]
  %.sroa.8117.0 = phi i8 [ %.sroa.235.i.sroa.0.0.copyload, %52 ], [ %.sroa.247.i.sroa.0.0.copyload, %50 ], [ %.sroa.241.i.sroa.0.0.copyload, %48 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %28 ]
  store i64 %.sroa.0116.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.8117.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, i64 23, i1 false)
  br label %56

55:                                               ; preds = %49, %51, %.thread206, %.thread207
  store i64 -9223372036854775798, ptr %0, align 8
  br label %56

56:                                               ; preds = %55, %54, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %5 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %7, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread140"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125": ; preds = %3
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !788
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !797
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !809
  %8 = load i64, ptr %4, align 8, !range !22, !noalias !797, !noundef !20
  %9 = icmp eq i64 %8, -9223372036854775798
  br i1 %9, label %.thread165, label %18

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread140": ; preds = %3
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !810, !noalias !813, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %7, 4
  br i1 %cond, label %.thread134, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70"

.thread134:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !815
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread165:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !797
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !810, !noalias !813, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70", %.thread134, %.thread165, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread140"
  %.sroa.6.0.i124.ph164177 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread140" ], [ %.sroa.6.0.i127, %.thread165 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ %.sroa.6.0.i, %.thread134 ]
  %.sroa.11.0.i83 = phi ptr [ %11, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread140" ], [ %13, %.thread165 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ undef, %.thread134 ]
  %.ph163179 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %.ph163179, align 8, !alias.scope !810, !noalias !813, !nonnull !20, !align !159, !noundef !20
  store i64 %7, ptr %5, align 8, !alias.scope !813, !noalias !810
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.6.0.i124.ph164177, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !813, !noalias !810
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !813, !noalias !810
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %15, align 8, !alias.scope !813, !noalias !810
  call void @"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0cb7f2eb8cc79496E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %16 = load i64, ptr %6, align 8, !range !22, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775798
  br i1 %17, label %19, label %20

18:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !797
  store i64 %8, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %21

19:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %21

20:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store i64 %16, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %21

21:                                               ; preds = %19, %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.13 = alloca [23 x i8], align 1
  %13 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  switch i64 %13, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread135"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread150"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread135": ; preds = %3
  %.sroa.6.0.in.i136 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i137 = load ptr, ptr %.sroa.6.0.in.i136, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !820
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !826
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !829
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !841
  %14 = load i64, ptr %12, align 8, !range !22, !noalias !829, !noundef !20
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread175, label %45

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread150": ; preds = %3
  %.sroa.6.0.in.i131 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i132 = load ptr, ptr %.sroa.6.0.in.i131, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !842, !noalias !845, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %3, %3, %3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %13, 4
  br i1 %cond, label %.thread144, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread144:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !847
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread175:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread135"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !829
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i137, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !851
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !842, !noalias !845, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit", %.thread144, %.thread175, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread150"
  %.sroa.6.0.i134.ph174187 = phi ptr [ %.sroa.6.0.i132, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread150" ], [ %.sroa.6.0.i137, %.thread175 ], [ %.sroa.6.0.i, %.thread144 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ]
  %.sroa.11.0.i83 = phi ptr [ %17, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread150" ], [ %19, %.thread175 ], [ undef, %.thread144 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit" ]
  %.ph173189 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %.ph173189, align 8, !alias.scope !842, !noalias !845, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !852
  store i8 1, ptr %8, align 1, !noalias !852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !852
  store i64 4, ptr %7, align 8, !noalias !852
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !852
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %20, ptr %21, align 8, !noalias !852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !861
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !870
  %22 = load i64, ptr %6, align 8, !range !22, !noalias !861, !noundef !20
  %23 = icmp eq i64 %22, -9223372036854775798
  br i1 %23, label %24, label %27

24:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !852
  %25 = load i8, ptr %8, align 1, !range !266, !noalias !852, !noundef !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !852
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %28

27:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.i.sroa.0.0.copyload.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i.i, align 8, !noalias !852
  %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.210.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i.sroa_idx.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !852
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !852
  br label %46

28:                                               ; preds = %24
  switch i64 %13, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread85.i"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i": ; preds = %28
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i134.ph174187, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.1, i64 noundef 1), !noalias !871
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !874
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i134.ph174187, ptr noalias noundef nonnull readonly align 1 @anon.9a124599226d4217bab3c484f8f4e454.2.llvm.2627373389732197180, i64 noundef 4), !noalias !882
  %29 = load i64, ptr %5, align 8, !range !22, !noalias !874, !noundef !20
  %30 = icmp eq i64 %29, -9223372036854775798
  br i1 %30, label %.thread99.i, label %40

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread85.i": ; preds = %28
  store i8 0, ptr %.sroa.6.0.i134.ph174187, align 1, !noalias !883
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !887
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i": ; preds = %28
  %31 = and i64 %13, 6
  %switch.i = icmp eq i64 %31, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !887
  br i1 %switch.i, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i", label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread109.i"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread109.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i"
  %32 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %32)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"

.thread99.i:                                      ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !874
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i134.ph174187, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.2, i64 noundef 10), !noalias !888
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !887
  %33 = icmp ne ptr %.sroa.11.0.i83, null
  call void @llvm.assume(i1 %33)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !887
  store i64 %13, ptr %10, align 8, !noalias !889
  %.sroa.5123.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.6.0.i134.ph174187, ptr %.sroa.5123.0..sroa_idx, align 8, !noalias !889
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !889
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %20, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !889
  call void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10), !noalias !890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !887
  %35 = load i64, ptr %11, align 8, !range !22, !noalias !887, !noundef !20
  %36 = icmp eq i64 %35, -9223372036854775798
  br i1 %36, label %43, label %44

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.i", %.thread99.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit51.thread109.i", %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread85.i"
  store i64 %13, ptr %9, align 8, !alias.scope !891, !noalias !894
  %.sroa.6.0..sroa_idx.i55.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.sroa.6.0.i134.ph174187, ptr %.sroa.6.0..sroa_idx.i55.i, align 8, !alias.scope !891, !noalias !894
  %.sroa.11.0..sroa_idx.i56.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i56.i, align 8, !alias.scope !891, !noalias !894
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %20, ptr %37, align 8, !alias.scope !891, !noalias !894
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !896
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1), !noalias !905
  %38 = load i64, ptr %4, align 8, !range !22, !noalias !896, !noundef !20
  %39 = icmp eq i64 %38, -9223372036854775798
  br i1 %39, label %41, label %42

40:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i.i90 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.241.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i.i90, align 8, !noalias !887
  %.sroa.241.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i90.sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.241.i.sroa.4.0..sroa.46.0..sroa_idx.i.i.i90.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !874
  br label %46

41:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !887
  switch i64 %13, label %47 [
    i64 0, label %.thread205
    i64 4, label %.thread206
  ]

.thread205:                                       ; preds = %41
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i134.ph174187, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.3, i64 noundef 1), !noalias !906
  br label %47

.thread206:                                       ; preds = %41
  store i8 0, ptr %.sroa.6.0.i134.ph174187, align 1, !noalias !909
  br label %47

42:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit58.i"
  %.sroa.46.0..sroa_idx.i.i59.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.247.i.sroa.0.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx.i.i59.i, align 8, !noalias !887
  %.sroa.247.i.sroa.4.0..sroa.46.0..sroa_idx.i.i59.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.247.i.sroa.4.0..sroa.46.0..sroa_idx.i.i59.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !887
  br label %46

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !887
  br label %47

44:                                               ; preds = %34
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.235.i.sroa.0.0.copyload = load i8, ptr %.sroa.433.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.235.i.sroa.4.0..sroa.433.0..sroa_idx.i.sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !887
  br label %46

45:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread135"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !829
  store i64 %14, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %48

46:                                               ; preds = %44, %42, %40, %27
  %.sroa.0117.0 = phi i64 [ %35, %44 ], [ %38, %42 ], [ %29, %40 ], [ %22, %27 ]
  %.sroa.8118.0 = phi i8 [ %.sroa.235.i.sroa.0.0.copyload, %44 ], [ %.sroa.247.i.sroa.0.0.copyload, %42 ], [ %.sroa.241.i.sroa.0.0.copyload, %40 ], [ %.sroa.210.i.sroa.0.0.copyload.i, %27 ]
  store i64 %.sroa.0117.0, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.8118.0, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.251.sroa.2.0..sroa.251.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, i64 23, i1 false)
  br label %48

47:                                               ; preds = %41, %43, %.thread205, %.thread206
  store i64 -9223372036854775798, ptr %0, align 8
  br label %48

48:                                               ; preds = %47, %46, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !911, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !916
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !925
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !937
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !925, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !938, !noalias !941, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !943
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.8, i64 noundef 14), !noalias !947
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !950
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !962
  %20 = load i64, ptr %5, align 8, !range !22, !noalias !950, !noundef !20
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %23, align 1, !noalias !963
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !950
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.9, i64 noundef 10), !noalias !967
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !925
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !938, !noalias !941, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !938, !noalias !941, !nonnull !20, !align !159, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !941, !noalias !938
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !941, !noalias !938
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !941, !noalias !938
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !941, !noalias !938
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0e955e7dceb810afE.llvm.11094046547159139149"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !925
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !950
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !969, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !974
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !980
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !983
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !995
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !983, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !996, !noalias !999, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1001
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.8, i64 noundef 14), !noalias !1005
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1008
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !1020
  %20 = load i64, ptr %5, align 8, !range !22, !noalias !1008, !noundef !20
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %23, align 1, !noalias !1021
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1008
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.9, i64 noundef 10), !noalias !1025
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !983
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !996, !noalias !999, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !996, !noalias !999, !nonnull !20, !align !159, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !999, !noalias !996
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !999, !noalias !996
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !999, !noalias !996
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !999, !noalias !996
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h3a159dc8b2c88576E.llvm.11094046547159139149"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !983
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1008
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1027, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !1032
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !1038
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1041
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !1053
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !1041, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1054, !noalias !1057, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.8, i64 noundef 14), !noalias !1063
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1066
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !1078
  %20 = load i64, ptr %5, align 8, !range !22, !noalias !1066, !noundef !20
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %23, align 1, !noalias !1079
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1066
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.9, i64 noundef 10), !noalias !1083
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1041
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1054, !noalias !1057, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !1054, !noalias !1057, !nonnull !20, !align !159, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !1057, !noalias !1054
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !1057, !noalias !1054
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !1057, !noalias !1054
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !1057, !noalias !1054
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0cb2468b5368a59cE.llvm.11094046547159139149"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1041
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1066
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.251 = alloca [3 x i64], align 8
  %.sroa.245 = alloca [3 x i64], align 8
  %.sroa.233 = alloca [3 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1085, !noundef !20
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr %2, align 8, !range !397, !noalias !20, !noundef !20
  br i1 %10, label %17, label %12

12:                                               ; preds = %3
  switch i64 %11, label %default.unreachable [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  ]

default.unreachable:                              ; preds = %12
  unreachable

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125": ; preds = %12
  %.sroa.6.0.in.i126 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i127 = load ptr, ptr %.sroa.6.0.in.i126, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !1090
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.6, i64 noundef 6), !noalias !1096
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1099
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !1111
  %13 = load i64, ptr %4, align 8, !range !22, !noalias !1099, !noundef !20
  %14 = icmp eq i64 %13, -9223372036854775798
  br i1 %14, label %.thread181, label %30

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156": ; preds = %12
  %.sroa.6.0.in.i121 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i122 = load ptr, ptr %.sroa.6.0.in.i121, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !1112, !noalias !1115, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit": ; preds = %12, %12, %12
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  %cond = icmp eq i64 %11, 4
  br i1 %cond, label %.thread150, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70"

.thread150:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  store i8 0, ptr %.sroa.6.0.i, align 1, !noalias !1117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

17:                                               ; preds = %3
  switch i64 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97" [
    i64 0, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
    i64 4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  ]

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread": ; preds = %17
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !20, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.8, i64 noundef 14), !noalias !1121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1124
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !1136
  %20 = load i64, ptr %5, align 8, !range !22, !noalias !1124, !noundef !20
  %21 = icmp eq i64 %20, -9223372036854775798
  br i1 %21, label %.thread213, label %34

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138": ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !20, !nonnull !20, !align !159, !noundef !20
  store i8 0, ptr %23, align 1, !noalias !1137
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

.thread213:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1124
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.9, i64 noundef 10), !noalias !1141
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

.thread181:                                       ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1099
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i127, ptr noalias noundef nonnull readonly align 1 @anon.20e84f3b1f193bec9f0c7fbe6d1de350.7, i64 noundef 1), !noalias !1142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1112, !noalias !1115, !nonnull !20, !align !159, !noundef !20
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70", %.thread150, %.thread181, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156"
  %.sroa.6.0.i124.ph180193 = phi ptr [ %.sroa.6.0.i122, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %.sroa.6.0.i127, %.thread181 ], [ %.sroa.6.0.i, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ %.sroa.6.0.i, %.thread150 ]
  %.sroa.11.0.i83 = phi ptr [ %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70.thread156" ], [ %25, %.thread181 ], [ undef, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit70" ], [ undef, %.thread150 ]
  %.ph179195 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %.ph179195, align 8, !alias.scope !1112, !noalias !1115, !nonnull !20, !align !159, !noundef !20
  store i64 %11, ptr %6, align 8, !alias.scope !1115, !noalias !1112
  %.sroa.6.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.0.i124.ph180193, ptr %.sroa.6.0..sroa_idx.i86, align 8, !alias.scope !1115, !noalias !1112
  %.sroa.11.0..sroa_idx.i87 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.sroa.11.0.i83, ptr %.sroa.11.0..sroa_idx.i87, align 8, !alias.scope !1115, !noalias !1112
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8, !alias.scope !1115, !noalias !1112
  call void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h6045f383f629f864E.llvm.11094046547159139149"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %28 = load i64, ptr %7, align 8, !range !22, !noundef !20
  %29 = icmp eq i64 %28, -9223372036854775798
  br i1 %29, label %31, label %32

30:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit.thread125"
  %.sroa.46.0..sroa_idx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i79, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1099
  store i64 %13, ptr %0, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.245, i64 24, i1 false)
  br label %33

31:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit89"
  %.sroa.449.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.449.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store i64 %28, ptr %0, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.251, i64 24, i1 false)
  br label %33

33:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97", %34, %31, %32, %30
  ret void

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit97": ; preds = %17, %.thread213, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E.exit69.thread138"
  store i64 -9223372036854775798, ptr %0, align 8
  br label %33

34:                                               ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread"
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1124
  store i64 %20, ptr %0, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233, i64 24, i1 false)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h0913aee2a6a48b1cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1143, !noalias !1146, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h2a52455638e7fd82E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1149, !noalias !1152, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h339447d27320d446E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1155, !noalias !1158, !nonnull !20, !align !159, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h455379e338d5eec8E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1161, !noalias !1164, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h559256d2ca7609a0E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1167, !noalias !1170, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7e2114320f21c475E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1173, !noalias !1176, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h9608cc15e8988f29E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1179, !noalias !1182, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17ha1e3559869845d72E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1185, !noalias !1188, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hc95de3f1d83b7ab7E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %4) unnamed_addr #0 {
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1191, !noalias !1194, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h00c8dd836bf08645E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h033a138440e848c0E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1197, !noalias !1200, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1203, !noalias !1206, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h169fbdbdbe565e64E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1209, !noalias !1212, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h41a8ea8e61c1150aE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1215, !noalias !1218, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1221, !noalias !1224, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17ha76fb2e2b61fb179E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hadde738d160de7fcE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hb816996aaad6e847E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1227, !noalias !1230, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1233, !noalias !1236, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he6aaebfaa85065d3E(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1239, !noalias !1242, !nonnull !20, !align !21, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf8715f0a8f53258dE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %8 = load ptr, ptr %1, align 8, !alias.scope !1245, !noalias !1248, !nonnull !20, !align !159, !noundef !20
  call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %8, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h02aa7373f4449599E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1251, !noalias !1254, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1251, !noalias !1254, !noundef !20
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h52f51df9cc6c1110E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !1260, !noalias !1263, !nonnull !20, !align !159, !noundef !20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1260, !noalias !1263, !noundef !20
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1260, !noalias !1263, !nonnull !20, !align !159, !noundef !20
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1260, !noalias !1263, !noundef !20
  store ptr %3, ptr %0, align 8, !alias.scope !1265
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !1265
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1265
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1265
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h7134cf166f0e2f38E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1269, !noalias !1272, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1269, !noalias !1272, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h81b74ab77ee86ea1E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1278, !noalias !1281, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1278, !noalias !1281, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17h9621720ba5d7446dE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1287, !noalias !1290, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1287, !noalias !1290, !noundef !20
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hcbd4d8b3afd77833E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hd27647af326511e7E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1296, !noalias !1299, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1296, !noalias !1299, !noundef !20
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %4, i64 %6
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7), !noalias !1296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !alias.scope !1301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hf3a28c65938d4159E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !1305, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E.exit", label %6

6:                                                ; preds = %1
  %7 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  br label %"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E.exit"

"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E.exit": ; preds = %1, %6
  %.04.i = phi ptr [ %7, %6 ], [ null, %1 ]
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5bdcfaf9df8887c0E.llvm.14419527431308106341"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %2), !noalias !1308
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5e7c09cf37fd7bb8E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i)
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39IncompleteInsertStatement$LT$T$C$Op$GT$6values17hfcc3fb90256c18edE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h042a5841ce7cb1bfE.llvm.17678106613219884016"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h1fa7d3627aa17597E.llvm.17678106613219884016"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h2a7b8f2a160e0fa5E.llvm.17678106613219884016"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h68c500a3fd770335E.llvm.17678106613219884016"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h6d9f07aad7261b7bE.llvm.17678106613219884016"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h723ca5ab995bd41aE.llvm.17678106613219884016"() unnamed_addr #1 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7c2a8928c15542caE.llvm.17678106613219884016"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17haa89800e7bacc537E.llvm.17678106613219884016"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64 }, { ptr, i64 } }, {} }, {}, {}, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17hb12aae90be633a6bE.llvm.17678106613219884016"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h0acfb82826bf3477E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 61145072028216658745340397613015023902 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h2770e9766f0b27c4E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h57f84ca7d5479c73E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h692bd3c6735a462bE() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 35896749405683059237025482335941530363 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h7eacf8be9080a73bE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h8f7ce26692d97c0fE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb3318b261faae4ecE() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hcf95d1ad5f8d9ee4E() unnamed_addr #1 {
  ret { i64, i128 } { i64 1, i128 11822386562980765700147178031761493962 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hd720199cc4aa6845E() unnamed_addr #1 {
  ret { i64, i128 } { i64 0, i128 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !159, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h591efad9684f82d8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf8f008e322ca5531E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h797d3d7bb64555f5E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h331874158887c706E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hde4186ab7164d447E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hed9bfec125d90e6cE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hb5cc52b49012ec1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcdff886df58908b1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !20, !align !21, !noundef !20
  tail call void @"_ZN147_$LT$diesel..query_builder..insert_statement..InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf3283b5b8908a497E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h09bbeead318c3b8cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h07947e5412a0c0aaE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1311, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1311, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1311, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E.exit"

"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1311
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
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h206ee68ffae40931E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h864136140d6dab64E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1322
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1322, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1322, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1322, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E.exit"

"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1322
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
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h4e1135e0c23c49aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h74ced05f82ee37ceE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h5a6ca5e012dfe5fbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {}, {}, {}, { {} } }, align 1
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd3ac31a4c5c292c1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h6bfc0cdb98252609E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %2, ptr noalias noundef align 8 dereferenceable(80) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7b944b52822aebe4E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7bd8ca65ccabac8dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hc4011d7f67483028E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1333, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1333, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1333, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E.exit"

"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1333
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
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17h7e0b781faa70e069E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17ha265c7f7b6f3af4bE"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1344
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1344, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1344, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1344, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E.exit"

"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1344
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
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hd27f728d2adea60eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hc81c5d2d86b310a8E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..ExecuteDsl$LT$Conn$C$DB$GT$$GT$7execute17hde74f4abe498224cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(80) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  invoke void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h10fc8caf849640a1E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #9
          to label %17 unwind label %15

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !noalias !1355, !noundef !20
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !noalias !1355, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1355, !noundef !20
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE.exit"

"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1355
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
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$6finish17h51d43db1edbf428dE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel5mysql13query_builder20query_fragment_impls213_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..mysql..backend..Mysql$C$diesel..mysql..backend..MysqlStyleDefaultValueClause$GT$$u20$for$u20$diesel..query_builder..insert_statement..DefaultValues$GT$8walk_ast17hd49e9820a3a2803dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h10b1c1fbcb7021f5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h9d942ced7b694123E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h2e255ae8dcd79e57E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h8bc9e839e13413c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17hed32b85ea2b061b1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17h6d6975ff4356334cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples96_$LT$impl$u20$diesel..insertable..InsertValues$LT$Tab$C$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$12column_names17h35259ae33b3307ecE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hcda4d6c8a039c1e2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb317ce3b97f7f72dE.llvm.4474955982738843005"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6413db3c79562faE.llvm.4474955982738843005"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2fbfc0b81e87c72cE.llvm.4474955982738843005"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf6a70c5ba77f0b18E.llvm.4474955982738843005"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd8588e66526a857fE.llvm.4474955982738843005"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5e7c09cf37fd7bb8E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5bdcfaf9df8887c0E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h07947e5412a0c0aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h10fc8caf849640a1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h74ced05f82ee37ceE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h7b944b52822aebe4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17h864136140d6dab64E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17ha265c7f7b6f3af4bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hc4011d7f67483028E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hc81c5d2d86b310a8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$diesel..mysql..connection..MysqlConnection$u20$as$u20$diesel..connection..Connection$GT$23execute_returning_count17hd3ac31a4c5c292c1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h6045f383f629f864E.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h7bd3e247ef2bd265E.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0cb2468b5368a59cE.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h0e955e7dceb810afE.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN333_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$V$C$Tab$GT$$GT$$C$Tab$C$QId$C$_$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..batch_insert_support..PostgresLikeBatchInsertSupport$GT$$GT$8walk_ast17h3a159dc8b2c88576E.llvm.11094046547159139149"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!6 = distinct !{!6, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE: argument 1"}
!9 = distinct !{!9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE"}
!10 = !{!11, !8, !12, !13}
!11 = distinct !{!11, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE: argument 0"}
!12 = distinct !{!12, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE: argument 2"}
!13 = distinct !{!13, !9, !"_ZN6diesel13query_builder13QueryFragment6to_sql17he4d3ea468cdf785fE: argument 3"}
!14 = !{!15, !8}
!15 = distinct !{!15, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 1"}
!16 = distinct !{!16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"}
!17 = !{!18, !19, !11, !12, !13}
!18 = distinct !{!18, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 0"}
!19 = distinct !{!19, !16, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 2"}
!20 = !{}
!21 = !{i64 8}
!22 = !{i64 0, i64 -9223372036854775797}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!37 = distinct !{!37, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE: argument 1"}
!40 = distinct !{!40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE"}
!41 = !{!42, !39, !43, !44}
!42 = distinct !{!42, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE: argument 0"}
!43 = distinct !{!43, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE: argument 2"}
!44 = distinct !{!44, !40, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h67a5cb5f057df78dE: argument 3"}
!45 = !{!46, !39}
!46 = distinct !{!46, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 1"}
!47 = distinct !{!47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"}
!48 = !{!49, !50, !42, !43, !44}
!49 = distinct !{!49, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 0"}
!50 = distinct !{!50, !47, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 2"}
!51 = !{!52, !54, !56, !58, !60}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!64 = distinct !{!64, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE: argument 1"}
!67 = distinct !{!67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE"}
!68 = !{!69, !66, !70, !71}
!69 = distinct !{!69, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE: argument 0"}
!70 = distinct !{!70, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE: argument 2"}
!71 = distinct !{!71, !67, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hf647ec63baf1413cE: argument 3"}
!72 = !{!73, !66}
!73 = distinct !{!73, !74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 1"}
!74 = distinct !{!74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"}
!75 = !{!76, !77, !69, !70, !71}
!76 = distinct !{!76, !74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 0"}
!77 = distinct !{!77, !74, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 2"}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!91 = distinct !{!91, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E: argument 1"}
!94 = distinct !{!94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E"}
!95 = !{!96, !93, !97, !98}
!96 = distinct !{!96, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E: argument 0"}
!97 = distinct !{!97, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E: argument 2"}
!98 = distinct !{!98, !94, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h05812d4ee37617b8E: argument 3"}
!99 = !{!100, !93}
!100 = distinct !{!100, !101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 1"}
!101 = distinct !{!101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"}
!102 = !{!103, !104, !96, !97, !98}
!103 = distinct !{!103, !101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 0"}
!104 = distinct !{!104, !101, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 2"}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!118 = distinct !{!118, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E: argument 1"}
!121 = distinct !{!121, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E"}
!122 = !{!123, !120, !124, !125}
!123 = distinct !{!123, !121, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E: argument 0"}
!124 = distinct !{!124, !121, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E: argument 2"}
!125 = distinct !{!125, !121, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h6a3ac7bf90b06bd2E: argument 3"}
!126 = !{!127, !120}
!127 = distinct !{!127, !128, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 1"}
!128 = distinct !{!128, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"}
!129 = !{!130, !131, !123, !124, !125}
!130 = distinct !{!130, !128, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 0"}
!131 = distinct !{!131, !128, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 2"}
!132 = !{!133, !135, !137, !139, !141}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!145 = distinct !{!145, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE: argument 1"}
!148 = distinct !{!148, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE"}
!149 = !{!150, !147, !151, !152}
!150 = distinct !{!150, !148, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE: argument 0"}
!151 = distinct !{!151, !148, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE: argument 2"}
!152 = distinct !{!152, !148, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hff0001e65bb100caE: argument 3"}
!153 = !{!154, !147}
!154 = distinct !{!154, !155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 1"}
!155 = distinct !{!155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"}
!156 = !{!157, !158, !150, !151, !152}
!157 = distinct !{!157, !155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 0"}
!158 = distinct !{!158, !155, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 2"}
!159 = !{i64 1}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!173 = distinct !{!173, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE: argument 1"}
!176 = distinct !{!176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE"}
!177 = !{!178, !175, !179, !180}
!178 = distinct !{!178, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE: argument 0"}
!179 = distinct !{!179, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE: argument 2"}
!180 = distinct !{!180, !176, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h242b671f5d5c59abE: argument 3"}
!181 = !{!182, !175}
!182 = distinct !{!182, !183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 1"}
!183 = distinct !{!183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"}
!184 = !{!185, !186, !178, !179, !180}
!185 = distinct !{!185, !183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 0"}
!186 = distinct !{!186, !183, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 2"}
!187 = !{!188, !190, !192, !194, !196}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!200 = distinct !{!200, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E: argument 1"}
!203 = distinct !{!203, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E"}
!204 = !{!205, !202, !206, !207}
!205 = distinct !{!205, !203, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E: argument 0"}
!206 = distinct !{!206, !203, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E: argument 2"}
!207 = distinct !{!207, !203, !"_ZN6diesel13query_builder13QueryFragment6to_sql17h04773b1f4ea71f87E: argument 3"}
!208 = !{!209, !202}
!209 = distinct !{!209, !210, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 1"}
!210 = distinct !{!210, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"}
!211 = !{!212, !213, !205, !206, !207}
!212 = distinct !{!212, !210, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 0"}
!213 = distinct !{!213, !210, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 2"}
!214 = !{!215, !217, !219, !221, !223}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E: argument 0"}
!227 = distinct !{!227, !"_ZN90_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$core..default..Default$GT$7default17h82dd6a7756b1a396E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE: argument 1"}
!230 = distinct !{!230, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE"}
!231 = !{!232, !229, !233, !234}
!232 = distinct !{!232, !230, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE: argument 0"}
!233 = distinct !{!233, !230, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE: argument 2"}
!234 = distinct !{!234, !230, !"_ZN6diesel13query_builder13QueryFragment6to_sql17hc2ec77a2866eefdcE: argument 3"}
!235 = !{!236, !229}
!236 = distinct !{!236, !237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 1"}
!237 = distinct !{!237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"}
!238 = !{!239, !240, !232, !233, !234}
!239 = distinct !{!239, !237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 0"}
!240 = distinct !{!240, !237, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 2"}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 1"}
!254 = distinct !{!254, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"}
!255 = !{!256, !257}
!256 = distinct !{!256, !254, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 0"}
!257 = distinct !{!257, !254, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 2"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7b7fe96869d28ae5E: argument 0"}
!260 = distinct !{!260, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7b7fe96869d28ae5E"}
!261 = !{!259, !262}
!262 = distinct !{!262, !260, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h7b7fe96869d28ae5E: argument 1"}
!263 = !{!264, !259}
!264 = distinct !{!264, !265, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 1"}
!265 = distinct !{!265, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"}
!266 = !{i8 0, i8 2}
!267 = !{!262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 1"}
!270 = distinct !{!270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"}
!271 = !{!272, !273}
!272 = distinct !{!272, !270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 0"}
!273 = distinct !{!273, !270, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 2"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8bf21afab5759697E: argument 0"}
!276 = distinct !{!276, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8bf21afab5759697E"}
!277 = !{!275, !278}
!278 = distinct !{!278, !276, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h8bf21afab5759697E: argument 1"}
!279 = !{!280, !275}
!280 = distinct !{!280, !281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 1"}
!281 = distinct !{!281, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"}
!282 = !{!278}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 1"}
!285 = distinct !{!285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"}
!286 = !{!287, !288}
!287 = distinct !{!287, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 0"}
!288 = distinct !{!288, !285, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 2"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b808e80773188c9E: argument 0"}
!291 = distinct !{!291, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b808e80773188c9E"}
!292 = !{!290, !293}
!293 = distinct !{!293, !291, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9b808e80773188c9E: argument 1"}
!294 = !{!295, !290}
!295 = distinct !{!295, !296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 1"}
!296 = distinct !{!296, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"}
!297 = !{!293}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 1"}
!300 = distinct !{!300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"}
!301 = !{!302, !303}
!302 = distinct !{!302, !300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 0"}
!303 = distinct !{!303, !300, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 2"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf3175bc6f3e652d1E: argument 0"}
!306 = distinct !{!306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf3175bc6f3e652d1E"}
!307 = !{!305, !308}
!308 = distinct !{!308, !306, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf3175bc6f3e652d1E: argument 1"}
!309 = !{!310, !305}
!310 = distinct !{!310, !311, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 1"}
!311 = distinct !{!311, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"}
!312 = !{!308}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 1"}
!315 = distinct !{!315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"}
!316 = !{!317, !318}
!317 = distinct !{!317, !315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 0"}
!318 = distinct !{!318, !315, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h95e4dc5453f3d21eE: argument 0"}
!321 = distinct !{!321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h95e4dc5453f3d21eE"}
!322 = !{!320, !323}
!323 = distinct !{!323, !321, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h95e4dc5453f3d21eE: argument 1"}
!324 = !{!325, !320}
!325 = distinct !{!325, !326, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 1"}
!326 = distinct !{!326, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"}
!327 = !{!323}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 1"}
!330 = distinct !{!330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"}
!331 = !{!332, !333}
!332 = distinct !{!332, !330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 0"}
!333 = distinct !{!333, !330, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 2"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9513ff884115259eE: argument 0"}
!336 = distinct !{!336, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9513ff884115259eE"}
!337 = !{!335, !338}
!338 = distinct !{!338, !336, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h9513ff884115259eE: argument 1"}
!339 = !{!340, !335}
!340 = distinct !{!340, !341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 1"}
!341 = distinct !{!341, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"}
!342 = !{!338}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 1"}
!345 = distinct !{!345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"}
!346 = !{!347, !348}
!347 = distinct !{!347, !345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 0"}
!348 = distinct !{!348, !345, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 2"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd542a4c069432e03E: argument 0"}
!351 = distinct !{!351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd542a4c069432e03E"}
!352 = !{!350, !353}
!353 = distinct !{!353, !351, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hd542a4c069432e03E: argument 1"}
!354 = !{!355, !350}
!355 = distinct !{!355, !356, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 1"}
!356 = distinct !{!356, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"}
!357 = !{!353}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 1"}
!360 = distinct !{!360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"}
!361 = !{!362, !363}
!362 = distinct !{!362, !360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 0"}
!363 = distinct !{!363, !360, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 2"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcacf8dbc9f27a6eE: argument 0"}
!366 = distinct !{!366, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcacf8dbc9f27a6eE"}
!367 = !{!365, !368}
!368 = distinct !{!368, !366, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hfcacf8dbc9f27a6eE: argument 1"}
!369 = !{!370, !365}
!370 = distinct !{!370, !371, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 1"}
!371 = distinct !{!371, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"}
!372 = !{!368}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 1"}
!375 = distinct !{!375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"}
!376 = !{!377, !378}
!377 = distinct !{!377, !375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 0"}
!378 = distinct !{!378, !375, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 2"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h04da607a5804c07dE: argument 0"}
!381 = distinct !{!381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h04da607a5804c07dE"}
!382 = !{!380, !383}
!383 = distinct !{!383, !381, !"_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h04da607a5804c07dE: argument 1"}
!384 = !{!385, !380}
!385 = distinct !{!385, !386, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 1"}
!386 = distinct !{!386, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"}
!387 = !{!383}
!388 = !{!389, !391, !392}
!389 = distinct !{!389, !390, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h495c863622dbc7b1E: argument 0"}
!390 = distinct !{!390, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h495c863622dbc7b1E"}
!391 = distinct !{!391, !390, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h495c863622dbc7b1E: argument 1"}
!392 = distinct !{!392, !390, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h495c863622dbc7b1E: argument 2"}
!393 = !{!389}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!396 = distinct !{!396, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!397 = !{i64 0, i64 5}
!398 = !{!399}
!399 = distinct !{!399, !396, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!402 = distinct !{!402, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!405 = !{!395, !399}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!408 = distinct !{!408, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!411 = distinct !{!411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!414 = !{!407, !415}
!415 = distinct !{!415, !408, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!418 = distinct !{!418, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!419 = !{!417, !420}
!420 = distinct !{!420, !418, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!421 = !{!422, !424, !425}
!422 = distinct !{!422, !423, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb746838c87463de4E: argument 0"}
!423 = distinct !{!423, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb746838c87463de4E"}
!424 = distinct !{!424, !423, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb746838c87463de4E: argument 1"}
!425 = distinct !{!425, !423, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb746838c87463de4E: argument 2"}
!426 = !{!422}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!429 = distinct !{!429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!434 = distinct !{!434, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!437 = !{!428, !431}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!440 = distinct !{!440, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!443 = distinct !{!443, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!446 = !{!439, !447}
!447 = distinct !{!447, !440, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!450 = distinct !{!450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!451 = !{!449, !452}
!452 = distinct !{!452, !450, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!453 = !{!454, !456, !457}
!454 = distinct !{!454, !455, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2a4cb77086a24be6E: argument 0"}
!455 = distinct !{!455, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2a4cb77086a24be6E"}
!456 = distinct !{!456, !455, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2a4cb77086a24be6E: argument 1"}
!457 = distinct !{!457, !455, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h2a4cb77086a24be6E: argument 2"}
!458 = !{!459, !461, !462, !454, !456, !457}
!459 = distinct !{!459, !460, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 0"}
!460 = distinct !{!460, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180"}
!461 = distinct !{!461, !460, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 1"}
!462 = distinct !{!462, !460, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 2"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!465 = distinct !{!465, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!466 = !{!467, !459, !461, !462, !454, !456, !457}
!467 = distinct !{!467, !465, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!468 = !{!469, !471, !472, !473, !475, !476, !477, !479, !480, !459, !461, !462, !454, !456, !457}
!469 = distinct !{!469, !470, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!470 = distinct !{!470, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!471 = distinct !{!471, !470, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!472 = distinct !{!472, !470, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!473 = distinct !{!473, !474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 0"}
!474 = distinct !{!474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"}
!475 = distinct !{!475, !474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 1"}
!476 = distinct !{!476, !474, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 2"}
!477 = distinct !{!477, !478, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 0"}
!478 = distinct !{!478, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"}
!479 = distinct !{!479, !478, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 1"}
!480 = distinct !{!480, !478, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 2"}
!481 = !{!469, !473, !475, !477, !479, !459, !461, !462, !454, !456}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!484 = distinct !{!484, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!485 = !{!486, !488, !489, !490, !492}
!486 = distinct !{!486, !487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!487 = distinct !{!487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!488 = distinct !{!488, !487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!489 = distinct !{!489, !487, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!490 = distinct !{!490, !491, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h674e734b4457b356E: argument 0"}
!491 = distinct !{!491, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h674e734b4457b356E"}
!492 = distinct !{!492, !491, !"_ZN235_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h674e734b4457b356E: argument 1"}
!493 = !{!486, !488, !490, !492}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!496 = distinct !{!496, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!497 = distinct !{!497, !496, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!500 = distinct !{!500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!503 = !{!495}
!504 = !{!505, !507, !508}
!505 = distinct !{!505, !506, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 0"}
!506 = distinct !{!506, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180"}
!507 = distinct !{!507, !506, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 1"}
!508 = distinct !{!508, !506, !"_ZN208_$LT$diesel..insertable..DefaultableColumnInsertValue$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..default_keyword_for_insert..IsoSqlDefaultKeyword$GT$$GT$8walk_ast17hd4496868a5462350E.llvm.2627373389732197180: argument 2"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!511 = distinct !{!511, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!512 = !{!513, !505, !507, !508}
!513 = distinct !{!513, !511, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!514 = !{!515, !517, !518, !519, !521, !522, !523, !525, !526, !505, !507, !508}
!515 = distinct !{!515, !516, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!516 = distinct !{!516, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!517 = distinct !{!517, !516, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!518 = distinct !{!518, !516, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!519 = distinct !{!519, !520, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 0"}
!520 = distinct !{!520, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"}
!521 = distinct !{!521, !520, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 1"}
!522 = distinct !{!522, !520, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 2"}
!523 = distinct !{!523, !524, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 0"}
!524 = distinct !{!524, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"}
!525 = distinct !{!525, !524, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 1"}
!526 = distinct !{!526, !524, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 2"}
!527 = !{!515, !519, !521, !523, !525, !505, !507, !508}
!528 = !{!529, !505, !507, !508}
!529 = distinct !{!529, !530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!530 = distinct !{!530, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!533 = distinct !{!533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!534 = !{!532, !535}
!535 = distinct !{!535, !533, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!536 = !{!537, !539, !540}
!537 = distinct !{!537, !538, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d1fd2702f32d877E: argument 0"}
!538 = distinct !{!538, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d1fd2702f32d877E"}
!539 = distinct !{!539, !538, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d1fd2702f32d877E: argument 1"}
!540 = distinct !{!540, !538, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h3d1fd2702f32d877E: argument 2"}
!541 = !{!537}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!544 = distinct !{!544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!549 = distinct !{!549, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!552 = !{!543, !546}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!555 = distinct !{!555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!558 = distinct !{!558, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!561 = !{!554, !562}
!562 = distinct !{!562, !555, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!565 = distinct !{!565, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!566 = !{!564, !567}
!567 = distinct !{!567, !565, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!568 = !{!569, !571, !572}
!569 = distinct !{!569, !570, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E: argument 0"}
!570 = distinct !{!570, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E"}
!571 = distinct !{!571, !570, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E: argument 1"}
!572 = distinct !{!572, !570, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hc088233711d3bb12E: argument 2"}
!573 = !{!574, !576, !577, !578, !580, !581, !582, !584, !585, !569, !571, !572}
!574 = distinct !{!574, !575, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!575 = distinct !{!575, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!576 = distinct !{!576, !575, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!577 = distinct !{!577, !575, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!578 = distinct !{!578, !579, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 0"}
!579 = distinct !{!579, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"}
!580 = distinct !{!580, !579, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 1"}
!581 = distinct !{!581, !579, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 2"}
!582 = distinct !{!582, !583, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 0"}
!583 = distinct !{!583, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"}
!584 = distinct !{!584, !583, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 1"}
!585 = distinct !{!585, !583, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 2"}
!586 = !{!574, !578, !580, !582, !584, !569, !571}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!589 = distinct !{!589, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!590 = !{!591, !593, !594, !595, !597}
!591 = distinct !{!591, !592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!592 = distinct !{!592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!593 = distinct !{!593, !592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!594 = distinct !{!594, !592, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!595 = distinct !{!595, !596, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h81ef87d43eb6a14bE: argument 0"}
!596 = distinct !{!596, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h81ef87d43eb6a14bE"}
!597 = distinct !{!597, !596, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17h81ef87d43eb6a14bE: argument 1"}
!598 = !{!591, !593, !595, !597}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!601 = distinct !{!601, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!602 = distinct !{!602, !601, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!605 = distinct !{!605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!608 = !{!600}
!609 = !{!610, !612, !613, !614, !616, !617, !618, !620, !621}
!610 = distinct !{!610, !611, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!611 = distinct !{!611, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!612 = distinct !{!612, !611, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!613 = distinct !{!613, !611, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!614 = distinct !{!614, !615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 0"}
!615 = distinct !{!615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"}
!616 = distinct !{!616, !615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 1"}
!617 = distinct !{!617, !615, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E: argument 2"}
!618 = distinct !{!618, !619, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 0"}
!619 = distinct !{!619, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE"}
!620 = distinct !{!620, !619, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 1"}
!621 = distinct !{!621, !619, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h23b6b68b20a1d02fE: argument 2"}
!622 = !{!610, !614, !616, !618, !620}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!625 = distinct !{!625, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!626 = !{!624, !627}
!627 = distinct !{!627, !625, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h11d4d971b9bc1ebcE: argument 0"}
!630 = distinct !{!630, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h11d4d971b9bc1ebcE"}
!631 = distinct !{!631, !632, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h666dceb87e506effE: argument 0"}
!632 = distinct !{!632, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h666dceb87e506effE"}
!633 = !{!634, !636, !638}
!634 = distinct !{!634, !635, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!635 = distinct !{!635, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!636 = distinct !{!636, !637, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!637 = distinct !{!637, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!638 = distinct !{!638, !637, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!641 = distinct !{!641, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!642 = !{!643, !645, !646, !647, !649, !650, !651, !653}
!643 = distinct !{!643, !644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!644 = distinct !{!644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!645 = distinct !{!645, !644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!646 = distinct !{!646, !644, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!647 = distinct !{!647, !648, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!648 = distinct !{!648, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!649 = distinct !{!649, !648, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!650 = distinct !{!650, !648, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!651 = distinct !{!651, !652, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!652 = distinct !{!652, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!653 = distinct !{!653, !652, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!654 = !{!643, !645, !647, !649, !650, !651, !653}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!657 = distinct !{!657, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!662 = distinct !{!662, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!663 = distinct !{!663, !662, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!666 = distinct !{!666, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!667 = !{!668, !670, !671, !672, !674, !675, !676, !678}
!668 = distinct !{!668, !669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!669 = distinct !{!669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!670 = distinct !{!670, !669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!671 = distinct !{!671, !669, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!672 = distinct !{!672, !673, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!673 = distinct !{!673, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!674 = distinct !{!674, !673, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!675 = distinct !{!675, !673, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!676 = distinct !{!676, !677, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!677 = distinct !{!677, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!678 = distinct !{!678, !677, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!679 = !{!668, !670, !672, !674, !675, !676, !678}
!680 = !{!681, !683}
!681 = distinct !{!681, !682, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!682 = distinct !{!682, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!683 = distinct !{!683, !682, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!684 = !{!681}
!685 = !{!661}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!688 = distinct !{!688, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!689 = distinct !{!689, !690, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!690 = distinct !{!690, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!691 = distinct !{!691, !690, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!694 = distinct !{!694, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!695 = !{!696, !698, !699, !700, !702, !703, !704, !706}
!696 = distinct !{!696, !697, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!697 = distinct !{!697, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!698 = distinct !{!698, !697, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!699 = distinct !{!699, !697, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!700 = distinct !{!700, !701, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!701 = distinct !{!701, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!702 = distinct !{!702, !701, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!703 = distinct !{!703, !701, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!704 = distinct !{!704, !705, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!705 = distinct !{!705, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!706 = distinct !{!706, !705, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!707 = !{!696, !698, !700, !702, !703, !704, !706}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!710 = distinct !{!710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!715 = distinct !{!715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!716 = distinct !{!716, !715, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!717 = !{!714}
!718 = !{!719, !721, !723}
!719 = distinct !{!719, !720, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!720 = distinct !{!720, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!721 = distinct !{!721, !722, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!722 = distinct !{!722, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!723 = distinct !{!723, !722, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!726 = distinct !{!726, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!727 = !{!728, !730, !731, !732, !734, !735, !736, !738}
!728 = distinct !{!728, !729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!729 = distinct !{!729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!730 = distinct !{!730, !729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!731 = distinct !{!731, !729, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!732 = distinct !{!732, !733, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!733 = distinct !{!733, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!734 = distinct !{!734, !733, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!735 = distinct !{!735, !733, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!736 = distinct !{!736, !737, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!737 = distinct !{!737, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!738 = distinct !{!738, !737, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!739 = !{!728, !730, !732, !734, !735, !736, !738}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!742 = distinct !{!742, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!747 = distinct !{!747, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!748 = distinct !{!748, !747, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!749 = !{!746}
!750 = !{!751, !753, !754, !755, !757, !758}
!751 = distinct !{!751, !752, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb07c3174a2960b54E: argument 0"}
!752 = distinct !{!752, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb07c3174a2960b54E"}
!753 = distinct !{!753, !752, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb07c3174a2960b54E: argument 1"}
!754 = distinct !{!754, !752, !"_ZN6diesel13query_builder13QueryFragment7is_noop17hb07c3174a2960b54E: argument 2"}
!755 = distinct !{!755, !756, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc55175613e927a9dE: argument 0"}
!756 = distinct !{!756, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc55175613e927a9dE"}
!757 = distinct !{!757, !756, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc55175613e927a9dE: argument 1"}
!758 = distinct !{!758, !756, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc55175613e927a9dE: argument 2"}
!759 = !{!751, !755, !758}
!760 = !{!761, !755, !758}
!761 = distinct !{!761, !762, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!762 = distinct !{!762, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!763 = !{!755, !757, !758}
!764 = !{!761, !765, !755, !758}
!765 = distinct !{!765, !762, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!768 = distinct !{!768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!769 = !{!770, !755, !757, !758}
!770 = distinct !{!770, !768, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!771 = !{!755, !758}
!772 = !{!755, !757}
!773 = !{!774, !755, !758}
!774 = distinct !{!774, !775, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!775 = distinct !{!775, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!776 = !{!774, !777, !755, !758}
!777 = distinct !{!777, !775, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!780 = distinct !{!780, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!781 = !{!782, !755, !757, !758}
!782 = distinct !{!782, !780, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!783 = !{!784, !755, !758}
!784 = distinct !{!784, !785, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!785 = distinct !{!785, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!786 = !{!784, !787, !755, !758}
!787 = distinct !{!787, !785, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!788 = !{!789, !791, !793}
!789 = distinct !{!789, !790, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!790 = distinct !{!790, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!791 = distinct !{!791, !792, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!792 = distinct !{!792, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!793 = distinct !{!793, !792, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!796 = distinct !{!796, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!797 = !{!798, !800, !801, !802, !804, !805, !806, !808}
!798 = distinct !{!798, !799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!799 = distinct !{!799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!800 = distinct !{!800, !799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!801 = distinct !{!801, !799, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!802 = distinct !{!802, !803, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!803 = distinct !{!803, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!804 = distinct !{!804, !803, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!805 = distinct !{!805, !803, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!806 = distinct !{!806, !807, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!807 = distinct !{!807, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!808 = distinct !{!808, !807, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!809 = !{!798, !800, !802, !804, !805, !806, !808}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!812 = distinct !{!812, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!817 = distinct !{!817, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!818 = distinct !{!818, !817, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!819 = !{!816}
!820 = !{!821, !823, !825}
!821 = distinct !{!821, !822, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!822 = distinct !{!822, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!823 = distinct !{!823, !824, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!824 = distinct !{!824, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!825 = distinct !{!825, !824, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!828 = distinct !{!828, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!829 = !{!830, !832, !833, !834, !836, !837, !838, !840}
!830 = distinct !{!830, !831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!831 = distinct !{!831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!832 = distinct !{!832, !831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!833 = distinct !{!833, !831, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!834 = distinct !{!834, !835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!835 = distinct !{!835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!836 = distinct !{!836, !835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!837 = distinct !{!837, !835, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!838 = distinct !{!838, !839, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!839 = distinct !{!839, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!840 = distinct !{!840, !839, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!841 = !{!830, !832, !834, !836, !837, !838, !840}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!844 = distinct !{!844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!849 = distinct !{!849, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!850 = distinct !{!850, !849, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!851 = !{!848}
!852 = !{!853, !855, !856, !857, !859, !860}
!853 = distinct !{!853, !854, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE: argument 0"}
!854 = distinct !{!854, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE"}
!855 = distinct !{!855, !854, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE: argument 1"}
!856 = distinct !{!856, !854, !"_ZN6diesel13query_builder13QueryFragment7is_noop17h7ece6b6a23ddbe0cE: argument 2"}
!857 = distinct !{!857, !858, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ecfa3f0ba63a333E: argument 0"}
!858 = distinct !{!858, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ecfa3f0ba63a333E"}
!859 = distinct !{!859, !858, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ecfa3f0ba63a333E: argument 1"}
!860 = distinct !{!860, !858, !"_ZN135_$LT$diesel..query_builder..insert_statement..ValuesClause$LT$T$C$Tab$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6ecfa3f0ba63a333E: argument 2"}
!861 = !{!862, !864, !865, !866, !868, !869, !853, !855, !856, !857, !859, !860}
!862 = distinct !{!862, !863, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!863 = distinct !{!863, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!864 = distinct !{!864, !863, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!865 = distinct !{!865, !863, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!866 = distinct !{!866, !867, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E: argument 0"}
!867 = distinct !{!867, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E"}
!868 = distinct !{!868, !867, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E: argument 1"}
!869 = distinct !{!869, !867, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E: argument 2"}
!870 = !{!862, !866, !853, !857, !860}
!871 = !{!872, !857, !860}
!872 = distinct !{!872, !873, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!873 = distinct !{!873, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!874 = !{!875, !877, !878, !879, !881, !857, !859, !860}
!875 = distinct !{!875, !876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!876 = distinct !{!876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!877 = distinct !{!877, !876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!878 = distinct !{!878, !876, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!879 = distinct !{!879, !880, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he4c17060da777878E: argument 0"}
!880 = distinct !{!880, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he4c17060da777878E"}
!881 = distinct !{!881, !880, !"_ZN179_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..insertable..InsertValues$LT$$LT$Col$u20$as$u20$diesel..query_source..Column$GT$..Table$C$DB$GT$$GT$12column_names17he4c17060da777878E: argument 1"}
!882 = !{!875, !877, !879, !881, !857, !860}
!883 = !{!884, !886, !857, !860}
!884 = distinct !{!884, !885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!885 = distinct !{!885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!886 = distinct !{!886, !885, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!887 = !{!857, !859, !860}
!888 = !{!884, !857, !860}
!889 = !{!857, !859}
!890 = !{!857, !860}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!893 = distinct !{!893, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!894 = !{!895, !857, !859, !860}
!895 = distinct !{!895, !893, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!896 = !{!897, !899, !900, !901, !903, !904, !857, !859, !860}
!897 = distinct !{!897, !898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!898 = distinct !{!898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!899 = distinct !{!899, !898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!900 = distinct !{!900, !898, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!901 = distinct !{!901, !902, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E: argument 0"}
!902 = distinct !{!902, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E"}
!903 = distinct !{!903, !902, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E: argument 1"}
!904 = distinct !{!904, !902, !"_ZN122_$LT$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0a69c4e35de731e8E: argument 2"}
!905 = !{!897, !901, !857, !860}
!906 = !{!907, !857, !860}
!907 = distinct !{!907, !908, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!908 = distinct !{!908, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!909 = !{!907, !910, !857, !860}
!910 = distinct !{!910, !908, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h09a0751d101bf9f0E: argument 0"}
!913 = distinct !{!913, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h09a0751d101bf9f0E"}
!914 = distinct !{!914, !915, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hbff6ddde8bfaecbcE: argument 0"}
!915 = distinct !{!915, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17hbff6ddde8bfaecbcE"}
!916 = !{!917, !919, !921}
!917 = distinct !{!917, !918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!918 = distinct !{!918, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!919 = distinct !{!919, !920, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!920 = distinct !{!920, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!921 = distinct !{!921, !920, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!924 = distinct !{!924, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!925 = !{!926, !928, !929, !930, !932, !933, !934, !936}
!926 = distinct !{!926, !927, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!927 = distinct !{!927, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!928 = distinct !{!928, !927, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!929 = distinct !{!929, !927, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!930 = distinct !{!930, !931, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!931 = distinct !{!931, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!932 = distinct !{!932, !931, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!933 = distinct !{!933, !931, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!934 = distinct !{!934, !935, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!935 = distinct !{!935, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!936 = distinct !{!936, !935, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!937 = !{!926, !928, !930, !932, !933, !934, !936}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!940 = distinct !{!940, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!945 = distinct !{!945, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!946 = distinct !{!946, !945, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!949 = distinct !{!949, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!950 = !{!951, !953, !954, !955, !957, !958, !959, !961}
!951 = distinct !{!951, !952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!952 = distinct !{!952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!953 = distinct !{!953, !952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!954 = distinct !{!954, !952, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!955 = distinct !{!955, !956, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!956 = distinct !{!956, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!957 = distinct !{!957, !956, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!958 = distinct !{!958, !956, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!959 = distinct !{!959, !960, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!960 = distinct !{!960, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!961 = distinct !{!961, !960, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!962 = !{!951, !953, !955, !957, !958, !959, !961}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!965 = distinct !{!965, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!966 = distinct !{!966, !965, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!967 = !{!964}
!968 = !{!944}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h1ca1a9bfb7303eefE: argument 0"}
!971 = distinct !{!971, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h1ca1a9bfb7303eefE"}
!972 = distinct !{!972, !973, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h758ba606d58c0f94E: argument 0"}
!973 = distinct !{!973, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h758ba606d58c0f94E"}
!974 = !{!975, !977, !979}
!975 = distinct !{!975, !976, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!976 = distinct !{!976, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!977 = distinct !{!977, !978, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!978 = distinct !{!978, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!979 = distinct !{!979, !978, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!982 = distinct !{!982, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!983 = !{!984, !986, !987, !988, !990, !991, !992, !994}
!984 = distinct !{!984, !985, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!985 = distinct !{!985, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!986 = distinct !{!986, !985, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!987 = distinct !{!987, !985, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!988 = distinct !{!988, !989, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!989 = distinct !{!989, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!990 = distinct !{!990, !989, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!991 = distinct !{!991, !989, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!992 = distinct !{!992, !993, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!993 = distinct !{!993, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!994 = distinct !{!994, !993, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!995 = !{!984, !986, !988, !990, !991, !992, !994}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!998 = distinct !{!998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1003 = distinct !{!1003, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1004 = distinct !{!1004, !1003, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1007 = distinct !{!1007, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1008 = !{!1009, !1011, !1012, !1013, !1015, !1016, !1017, !1019}
!1009 = distinct !{!1009, !1010, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!1010 = distinct !{!1010, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!1011 = distinct !{!1011, !1010, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!1012 = distinct !{!1012, !1010, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!1013 = distinct !{!1013, !1014, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!1014 = distinct !{!1014, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!1015 = distinct !{!1015, !1014, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!1016 = distinct !{!1016, !1014, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!1017 = distinct !{!1017, !1018, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!1018 = distinct !{!1018, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!1019 = distinct !{!1019, !1018, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!1020 = !{!1009, !1011, !1013, !1015, !1016, !1017, !1019}
!1021 = !{!1022, !1024}
!1022 = distinct !{!1022, !1023, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1023 = distinct !{!1023, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1024 = distinct !{!1024, !1023, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!1025 = !{!1022}
!1026 = !{!1002}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h37165e74c14874a4E: argument 0"}
!1029 = distinct !{!1029, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h37165e74c14874a4E"}
!1030 = distinct !{!1030, !1031, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h8af703c67a199baaE: argument 0"}
!1031 = distinct !{!1031, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h8af703c67a199baaE"}
!1032 = !{!1033, !1035, !1037}
!1033 = distinct !{!1033, !1034, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1034 = distinct !{!1034, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1035 = distinct !{!1035, !1036, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!1036 = distinct !{!1036, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!1037 = distinct !{!1037, !1036, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1040 = distinct !{!1040, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1041 = !{!1042, !1044, !1045, !1046, !1048, !1049, !1050, !1052}
!1042 = distinct !{!1042, !1043, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!1043 = distinct !{!1043, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!1044 = distinct !{!1044, !1043, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!1045 = distinct !{!1045, !1043, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!1046 = distinct !{!1046, !1047, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!1047 = distinct !{!1047, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!1048 = distinct !{!1048, !1047, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!1049 = distinct !{!1049, !1047, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!1050 = distinct !{!1050, !1051, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!1051 = distinct !{!1051, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!1052 = distinct !{!1052, !1051, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!1053 = !{!1042, !1044, !1046, !1048, !1049, !1050, !1052}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!1056 = distinct !{!1056, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1061 = distinct !{!1061, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1062 = distinct !{!1062, !1061, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1065 = distinct !{!1065, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1066 = !{!1067, !1069, !1070, !1071, !1073, !1074, !1075, !1077}
!1067 = distinct !{!1067, !1068, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!1068 = distinct !{!1068, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!1069 = distinct !{!1069, !1068, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!1070 = distinct !{!1070, !1068, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!1071 = distinct !{!1071, !1072, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!1072 = distinct !{!1072, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!1073 = distinct !{!1073, !1072, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!1074 = distinct !{!1074, !1072, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!1075 = distinct !{!1075, !1076, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!1076 = distinct !{!1076, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!1077 = distinct !{!1077, !1076, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!1078 = !{!1067, !1069, !1071, !1073, !1074, !1075, !1077}
!1079 = !{!1080, !1082}
!1080 = distinct !{!1080, !1081, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1081 = distinct !{!1081, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1082 = distinct !{!1082, !1081, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!1083 = !{!1080}
!1084 = !{!1060}
!1085 = !{!1086, !1088}
!1086 = distinct !{!1086, !1087, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h4fde74853936aea3E: argument 0"}
!1087 = distinct !{!1087, !"_ZN6diesel13query_builder16insert_statement12batch_insert107_$LT$impl$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$14rows_to_insert17h4fde74853936aea3E"}
!1088 = distinct !{!1088, !1089, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h26597a9252dad932E: argument 0"}
!1089 = distinct !{!1089, !"_ZN166_$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$T$C$Table$C$QId$C$_$GT$$u20$as$u20$diesel..insertable..CanInsertInSingleQuery$LT$DB$GT$$GT$14rows_to_insert17h26597a9252dad932E"}
!1090 = !{!1091, !1093, !1095}
!1091 = distinct !{!1091, !1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1092 = distinct !{!1092, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1093 = distinct !{!1093, !1094, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 0"}
!1094 = distinct !{!1094, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"}
!1095 = distinct !{!1095, !1094, !"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E: argument 1"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1098 = distinct !{!1098, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1099 = !{!1100, !1102, !1103, !1104, !1106, !1107, !1108, !1110}
!1100 = distinct !{!1100, !1101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!1101 = distinct !{!1101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!1102 = distinct !{!1102, !1101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!1103 = distinct !{!1103, !1101, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!1104 = distinct !{!1104, !1105, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!1105 = distinct !{!1105, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!1106 = distinct !{!1106, !1105, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!1107 = distinct !{!1107, !1105, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!1108 = distinct !{!1108, !1109, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!1109 = distinct !{!1109, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!1110 = distinct !{!1110, !1109, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!1111 = !{!1100, !1102, !1104, !1106, !1107, !1108, !1110}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!1114 = distinct !{!1114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!1117 = !{!1118, !1120}
!1118 = distinct !{!1118, !1119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1119 = distinct !{!1119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1120 = distinct !{!1120, !1119, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1123 = distinct !{!1123, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1124 = !{!1125, !1127, !1128, !1129, !1131, !1132, !1133, !1135}
!1125 = distinct !{!1125, !1126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!1126 = distinct !{!1126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!1127 = distinct !{!1127, !1126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!1128 = distinct !{!1128, !1126, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!1129 = distinct !{!1129, !1130, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!1130 = distinct !{!1130, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!1131 = distinct !{!1131, !1130, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!1132 = distinct !{!1132, !1130, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!1133 = distinct !{!1133, !1134, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!1134 = distinct !{!1134, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!1135 = distinct !{!1135, !1134, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!1136 = !{!1125, !1127, !1129, !1131, !1132, !1133, !1135}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!1139 = distinct !{!1139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!1140 = distinct !{!1140, !1139, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!1141 = !{!1138}
!1142 = !{!1118}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 1"}
!1145 = distinct !{!1145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"}
!1146 = !{!1147, !1148}
!1147 = distinct !{!1147, !1145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 0"}
!1148 = distinct !{!1148, !1145, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 2"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 1"}
!1151 = distinct !{!1151, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"}
!1152 = !{!1153, !1154}
!1153 = distinct !{!1153, !1151, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 0"}
!1154 = distinct !{!1154, !1151, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 2"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 1"}
!1157 = distinct !{!1157, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"}
!1158 = !{!1159, !1160}
!1159 = distinct !{!1159, !1157, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 0"}
!1160 = distinct !{!1160, !1157, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 2"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 1"}
!1163 = distinct !{!1163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"}
!1164 = !{!1165, !1166}
!1165 = distinct !{!1165, !1163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 0"}
!1166 = distinct !{!1166, !1163, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 2"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 1"}
!1169 = distinct !{!1169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"}
!1170 = !{!1171, !1172}
!1171 = distinct !{!1171, !1169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 0"}
!1172 = distinct !{!1172, !1169, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 2"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 1"}
!1175 = distinct !{!1175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"}
!1176 = !{!1177, !1178}
!1177 = distinct !{!1177, !1175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 0"}
!1178 = distinct !{!1178, !1175, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 2"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 1"}
!1181 = distinct !{!1181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"}
!1182 = !{!1183, !1184}
!1183 = distinct !{!1183, !1181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 0"}
!1184 = distinct !{!1184, !1181, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 2"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 1"}
!1187 = distinct !{!1187, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"}
!1188 = !{!1189, !1190}
!1189 = distinct !{!1189, !1187, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 0"}
!1190 = distinct !{!1190, !1187, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 2"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 1"}
!1193 = distinct !{!1193, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"}
!1194 = !{!1195, !1196}
!1195 = distinct !{!1195, !1193, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 0"}
!1196 = distinct !{!1196, !1193, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 2"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 1"}
!1199 = distinct !{!1199, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E"}
!1200 = !{!1201, !1202}
!1201 = distinct !{!1201, !1199, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 0"}
!1202 = distinct !{!1202, !1199, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfebe68488e1cd221E: argument 2"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 1"}
!1205 = distinct !{!1205, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E"}
!1206 = !{!1207, !1208}
!1207 = distinct !{!1207, !1205, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 0"}
!1208 = distinct !{!1208, !1205, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf77f865640fe8163E: argument 2"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 1"}
!1211 = distinct !{!1211, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E"}
!1212 = !{!1213, !1214}
!1213 = distinct !{!1213, !1211, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 0"}
!1214 = distinct !{!1214, !1211, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h532477b80e252a09E: argument 2"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 1"}
!1217 = distinct !{!1217, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE"}
!1218 = !{!1219, !1220}
!1219 = distinct !{!1219, !1217, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 0"}
!1220 = distinct !{!1220, !1217, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hec2f91fab5507caaE: argument 2"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 1"}
!1223 = distinct !{!1223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E"}
!1224 = !{!1225, !1226}
!1225 = distinct !{!1225, !1223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 0"}
!1226 = distinct !{!1226, !1223, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf03efcbeffcf5016E: argument 2"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 1"}
!1229 = distinct !{!1229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E"}
!1230 = !{!1231, !1232}
!1231 = distinct !{!1231, !1229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 0"}
!1232 = distinct !{!1232, !1229, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9936362a5480f172E: argument 2"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 1"}
!1235 = distinct !{!1235, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E"}
!1236 = !{!1237, !1238}
!1237 = distinct !{!1237, !1235, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 0"}
!1238 = distinct !{!1238, !1235, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h13dd6224865e1540E: argument 2"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 1"}
!1241 = distinct !{!1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E"}
!1242 = !{!1243, !1244}
!1243 = distinct !{!1243, !1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 0"}
!1244 = distinct !{!1244, !1241, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17haab5e4c1a8682016E: argument 2"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 1"}
!1247 = distinct !{!1247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E"}
!1248 = !{!1249, !1250}
!1249 = distinct !{!1249, !1247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 0"}
!1250 = distinct !{!1250, !1247, !"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0f7c1f9a024efd64E: argument 2"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5a18559ef117ab58E: argument 1"}
!1253 = distinct !{!1253, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5a18559ef117ab58E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5a18559ef117ab58E: argument 0"}
!1256 = !{!1257, !1259}
!1257 = distinct !{!1257, !1258, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h6d9f07aad7261b7bE.llvm.17678106613219884016: argument 0"}
!1258 = distinct !{!1258, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h6d9f07aad7261b7bE.llvm.17678106613219884016"}
!1259 = distinct !{!1259, !1258, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h6d9f07aad7261b7bE.llvm.17678106613219884016: argument 1"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha85bee79d7bedfbeE: argument 1"}
!1262 = distinct !{!1262, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha85bee79d7bedfbeE"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17ha85bee79d7bedfbeE: argument 0"}
!1265 = !{!1266, !1268}
!1266 = distinct !{!1266, !1267, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17haa89800e7bacc537E.llvm.17678106613219884016: argument 0"}
!1267 = distinct !{!1267, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17haa89800e7bacc537E.llvm.17678106613219884016"}
!1268 = distinct !{!1268, !1267, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17haa89800e7bacc537E.llvm.17678106613219884016: argument 1"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h381a4137326890f6E: argument 1"}
!1271 = distinct !{!1271, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h381a4137326890f6E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h381a4137326890f6E: argument 0"}
!1274 = !{!1275, !1277}
!1275 = distinct !{!1275, !1276, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7c2a8928c15542caE.llvm.17678106613219884016: argument 0"}
!1276 = distinct !{!1276, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7c2a8928c15542caE.llvm.17678106613219884016"}
!1277 = distinct !{!1277, !1276, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h7c2a8928c15542caE.llvm.17678106613219884016: argument 1"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf884544ca8b5e9e4E: argument 1"}
!1280 = distinct !{!1280, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf884544ca8b5e9e4E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1280, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf884544ca8b5e9e4E: argument 0"}
!1283 = !{!1284, !1286}
!1284 = distinct !{!1284, !1285, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h68c500a3fd770335E.llvm.17678106613219884016: argument 0"}
!1285 = distinct !{!1285, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h68c500a3fd770335E.llvm.17678106613219884016"}
!1286 = distinct !{!1286, !1285, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h68c500a3fd770335E.llvm.17678106613219884016: argument 1"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0e93bc2ecd79cc01E: argument 1"}
!1289 = distinct !{!1289, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0e93bc2ecd79cc01E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h0e93bc2ecd79cc01E: argument 0"}
!1292 = !{!1293, !1295}
!1293 = distinct !{!1293, !1294, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h042a5841ce7cb1bfE.llvm.17678106613219884016: argument 0"}
!1294 = distinct !{!1294, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h042a5841ce7cb1bfE.llvm.17678106613219884016"}
!1295 = distinct !{!1295, !1294, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h042a5841ce7cb1bfE.llvm.17678106613219884016: argument 1"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17ha44a84f86e186ee5E: argument 1"}
!1298 = distinct !{!1298, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17ha44a84f86e186ee5E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1298, !"_ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17ha44a84f86e186ee5E: argument 0"}
!1301 = !{!1302, !1304}
!1302 = distinct !{!1302, !1303, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h1fa7d3627aa17597E.llvm.17678106613219884016: argument 0"}
!1303 = distinct !{!1303, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h1fa7d3627aa17597E.llvm.17678106613219884016"}
!1304 = distinct !{!1304, !1303, !"_ZN6diesel13query_builder16insert_statement39InsertStatement$LT$T$C$U$C$Op$C$Ret$GT$3new17h1fa7d3627aa17597E.llvm.17678106613219884016: argument 1"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E: argument 0"}
!1307 = distinct !{!1307, !"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h7416af7585d061acE: argument 1"}
!1310 = distinct !{!1310, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17h7416af7585d061acE"}
!1311 = !{!1312, !1314, !1316, !1318, !1320}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E"}
!1322 = !{!1323, !1325, !1327, !1329, !1331}
!1323 = distinct !{!1323, !1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869: argument 0"}
!1324 = distinct !{!1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E"}
!1333 = !{!1334, !1336, !1338, !1340, !1342}
!1334 = distinct !{!1334, !1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869: argument 0"}
!1335 = distinct !{!1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E"}
!1344 = !{!1345, !1347, !1349, !1351, !1353}
!1345 = distinct !{!1345, !1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869: argument 0"}
!1346 = distinct !{!1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869"}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E"}
!1355 = !{!1356, !1358, !1360, !1362, !1364}
!1356 = distinct !{!1356, !1357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869: argument 0"}
!1357 = distinct !{!1357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869"}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869"}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE"}
