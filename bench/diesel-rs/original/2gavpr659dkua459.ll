target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d3f6aa0d438d6a462dc6cdbd5d74afca.0.llvm.17458186793583819402 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.d3f6aa0d438d6a462dc6cdbd5d74afca.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.f2b0736b5e0c916a2cbec32f1def498a.2.llvm.14353223230655729770 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.0.llvm.8794480458802181418 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.1.llvm.8794480458802181418 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.6.llvm.8794480458802181418 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pg_type" }>, align 1
@anon.ebaefe7f2c00a32b0b93a70dca6a5f13.7.llvm.8794480458802181418 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.6.llvm.8794480458802181418, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a2b109e7e372c9e59e4e08e6cee9bf90.6.llvm.14992736605181386976 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" WHERE " }>, align 1
@anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hb5c83502556e0d33E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 1, ptr %8, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %40

18:                                               ; preds = %35, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %25 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %31, %24
  unreachable

29:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %13, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %32 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775798
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %28 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %37 unwind label %18

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %39

39:                                               ; preds = %37, %36
  ret void

40:                                               ; preds = %46, %15
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32) %14) #5
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17hffcc4f232473bfbfE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 1, ptr %8, align 1
  call void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %46, label %40

18:                                               ; preds = %35, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %25 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %31, %24
  unreachable

29:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %13, align 8
  br label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %32 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775798
  %34 = select i1 %33, i64 0, i64 1
  switch i64 %34, label %28 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  invoke void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %37 unwind label %18

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %38 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %39

39:                                               ; preds = %37, %36
  ret void

40:                                               ; preds = %46, %15
  %41 = load ptr, ptr %4, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %15
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32) %14) #5
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h579c141698377922E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17ha58885a81faa6f73E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h0402c8a5c2508349E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2)
  store { i64, i64 } %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !range !7, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
  ]

9:                                                ; preds = %19, %3
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr @anon.d3f6aa0d438d6a462dc6cdbd5d74afca.0.llvm.17458186793583819402, align 8, !range !7, !noundef !5
  %12 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.d3f6aa0d438d6a462dc6cdbd5d74afca.0.llvm.17458186793583819402, i32 0, i32 1), align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = load i64, ptr %6, align 8, !range !7, !noundef !5
  switch i64 %20, label %9 [
    i64 0, label %21
    i64 1, label %30
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { i64, i64, { ptr, i64, i64, { { { i64, [2 x i64] } } } } }, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds { ptr, i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64, i64 }, ptr %4, i32 0, i32 2
  store i64 %23, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %31

30:                                               ; preds = %19
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %31

31:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..sql_literal..private..Empty$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1427d558f5044ba8E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbcc88d6f6bb39593E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h3504a477a74d8ac2E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %1
  unreachable

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h90455d289424d4e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load i64, ptr %5, align 8, !range !7, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !5
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb709793d9b285aa9E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %1
  unreachable

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = call noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1a763943e549c8f7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load i64, ptr %5, align 8, !range !7, !noundef !5
  switch i64 %19, label %11 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !align !8, !noundef !5
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !align !8, !noundef !5
  ret ptr %26
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hec81bb0472258644E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %33, %2
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = call { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hedfd2064ad7ec55bE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !9, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %33

33:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = load i64, ptr %6, align 8, !range !7, !noundef !5
  switch i64 %34, label %14 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !align !9, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !9, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hf2bfa66d42224684E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %33, %2
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = call { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1c35b723d6886ec2E"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !align !9, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %33

33:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = load i64, ptr %6, align 8, !range !7, !noundef !5
  switch i64 %34, label %14 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !align !9, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !9, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4281c1eff370f6d2E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, [3 x i64] } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { i64, [3 x i64] } }, align 8
  %32 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { { i64, [3 x i64] } }, align 8
  %36 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { { i64, [3 x i64] } }, align 8
  %40 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { { i64, [3 x i64] } }, align 8
  %44 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { { i64, [3 x i64] } }, align 8
  %48 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { i64, [3 x i64] }, align 8
  %51 = alloca { { i64, [3 x i64] } }, align 8
  %52 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { { i64, [3 x i64] } }, align 8
  %56 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %57 = alloca { i64, [3 x i64] }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { { i64, [3 x i64] } }, align 8
  %60 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { i64, [3 x i64] }, align 8
  %63 = alloca { { i64, [3 x i64] } }, align 8
  %64 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.d3f6aa0d438d6a462dc6cdbd5d74afca.1, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  %67 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %64, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4cfb671af4aa2095E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %67, ptr noalias nocapture noundef align 8 dereferenceable(40) %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %68 = load i64, ptr %65, align 8, !range !6, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775798
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %73
  ]

71:                                               ; preds = %169, %161, %157, %149, %145, %137, %133, %125, %121, %113, %109, %102, %98, %90, %86, %78, %74, %3
  unreachable

72:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %66, align 8
  br label %74

73:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65)
  %75 = load i64, ptr %66, align 8, !range !6, !noundef !5
  %76 = icmp eq i64 %75, -9223372036854775798
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %71 [
    i64 0, label %78
    i64 1, label %83
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61)
  %79 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %60)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %60, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hef890f716aa396d4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 1 %79, ptr noalias nocapture noundef align 8 dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %80 = load i64, ptr %61, align 8, !range !6, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775798
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %71 [
    i64 0, label %84
    i64 1, label %85
  ]

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  br label %175

84:                                               ; preds = %78
  store i64 -9223372036854775798, ptr %62, align 8
  br label %86

85:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %61, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  %87 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775798
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %71 [
    i64 0, label %90
    i64 1, label %95
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57)
  %91 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %56, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %57, ptr noalias noundef nonnull readonly align 1 %91, ptr noalias nocapture noundef align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %92 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %93 = icmp eq i64 %92, -9223372036854775798
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %71 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  br label %175

96:                                               ; preds = %90
  store i64 -9223372036854775798, ptr %58, align 8
  br label %98

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57)
  %99 = load i64, ptr %58, align 8, !range !6, !noundef !5
  %100 = icmp eq i64 %99, -9223372036854775798
  %101 = select i1 %100, i64 0, i64 1
  switch i64 %101, label %71 [
    i64 0, label %102
    i64 1, label %106
  ]

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %52, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7466f81c99d03235E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %103 = load i64, ptr %53, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %71 [
    i64 0, label %107
    i64 1, label %108
  ]

106:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %175

107:                                              ; preds = %102
  store i64 -9223372036854775798, ptr %54, align 8
  br label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  %110 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %71 [
    i64 0, label %113
    i64 1, label %118
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  %114 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %48, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4f86e99915b0c1aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %114, ptr noalias nocapture noundef align 8 dereferenceable(40) %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %115 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %116 = icmp eq i64 %115, -9223372036854775798
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %71 [
    i64 0, label %119
    i64 1, label %120
  ]

118:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  br label %175

119:                                              ; preds = %113
  store i64 -9223372036854775798, ptr %50, align 8
  br label %121

120:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  %122 = load i64, ptr %50, align 8, !range !6, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775798
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %71 [
    i64 0, label %125
    i64 1, label %130
  ]

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  %126 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %44, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9b0d53e7870037d2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %126, ptr noalias nocapture noundef align 8 dereferenceable(40) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %127 = load i64, ptr %45, align 8, !range !6, !noundef !5
  %128 = icmp eq i64 %127, -9223372036854775798
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %71 [
    i64 0, label %131
    i64 1, label %132
  ]

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  br label %175

131:                                              ; preds = %125
  store i64 -9223372036854775798, ptr %46, align 8
  br label %133

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  %134 = load i64, ptr %46, align 8, !range !6, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775798
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %71 [
    i64 0, label %137
    i64 1, label %142
  ]

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %138 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %40, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha864588e5c0862eeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 %138, ptr noalias nocapture noundef align 8 dereferenceable(40) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %139 = load i64, ptr %41, align 8, !range !6, !noundef !5
  %140 = icmp eq i64 %139, -9223372036854775798
  %141 = select i1 %140, i64 0, i64 1
  switch i64 %141, label %71 [
    i64 0, label %143
    i64 1, label %144
  ]

142:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %175

143:                                              ; preds = %137
  store i64 -9223372036854775798, ptr %42, align 8
  br label %145

144:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  %146 = load i64, ptr %42, align 8, !range !6, !noundef !5
  %147 = icmp eq i64 %146, -9223372036854775798
  %148 = select i1 %147, i64 0, i64 1
  switch i64 %148, label %71 [
    i64 0, label %149
    i64 1, label %154
  ]

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  %150 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hc51b5b7330b4b951E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %150, ptr noalias nocapture noundef align 8 dereferenceable(40) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %151 = load i64, ptr %37, align 8, !range !6, !noundef !5
  %152 = icmp eq i64 %151, -9223372036854775798
  %153 = select i1 %152, i64 0, i64 1
  switch i64 %153, label %71 [
    i64 0, label %155
    i64 1, label %156
  ]

154:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  br label %175

155:                                              ; preds = %149
  store i64 -9223372036854775798, ptr %38, align 8
  br label %157

156:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %158 = load i64, ptr %38, align 8, !range !6, !noundef !5
  %159 = icmp eq i64 %158, -9223372036854775798
  %160 = select i1 %159, i64 0, i64 1
  switch i64 %160, label %71 [
    i64 0, label %161
    i64 1, label %166
  ]

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %162 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %32, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbcc88d6f6bb39593E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %162, ptr noalias nocapture noundef align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %163 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775798
  %165 = select i1 %164, i64 0, i64 1
  switch i64 %165, label %71 [
    i64 0, label %167
    i64 1, label %168
  ]

166:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %175

167:                                              ; preds = %161
  store i64 -9223372036854775798, ptr %34, align 8
  br label %169

168:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %170 = load i64, ptr %34, align 8, !range !6, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775798
  %172 = select i1 %171, i64 0, i64 1
  switch i64 %172, label %71 [
    i64 0, label %173
    i64 1, label %174
  ]

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %175

174:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %175

175:                                              ; preds = %174, %173, %166, %154, %142, %130, %118, %106, %95, %83
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h4d9d9f3ecb3e8764E.llvm.17458186793583819402"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, [3 x i64] } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { i64, [3 x i64] } }, align 8
  %32 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { { i64, [3 x i64] } }, align 8
  %36 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { { i64, [3 x i64] } }, align 8
  %40 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { { i64, [3 x i64] } }, align 8
  %44 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { { i64, [3 x i64] } }, align 8
  %48 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { i64, [3 x i64] }, align 8
  %51 = alloca { { i64, [3 x i64] } }, align 8
  %52 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { { i64, [3 x i64] } }, align 8
  %56 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %57 = alloca { i64, [3 x i64] }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { { i64, [3 x i64] } }, align 8
  %60 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %61 = alloca { i64, [3 x i64] }, align 8
  %62 = alloca { i64, [3 x i64] }, align 8
  %63 = alloca { { i64, [3 x i64] } }, align 8
  %64 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.d3f6aa0d438d6a462dc6cdbd5d74afca.1, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  %67 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %64, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4cfb671af4aa2095E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %67, ptr noalias nocapture noundef align 8 dereferenceable(40) %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %68 = load i64, ptr %65, align 8, !range !6, !noundef !5
  %69 = icmp eq i64 %68, -9223372036854775798
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %73
  ]

71:                                               ; preds = %169, %161, %157, %149, %145, %137, %133, %125, %121, %113, %109, %102, %98, %90, %86, %78, %74, %3
  unreachable

72:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %66, align 8
  br label %74

73:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %65)
  %75 = load i64, ptr %66, align 8, !range !6, !noundef !5
  %76 = icmp eq i64 %75, -9223372036854775798
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %71 [
    i64 0, label %78
    i64 1, label %83
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %61)
  %79 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %60)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %60, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hef890f716aa396d4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 1 %79, ptr noalias nocapture noundef align 8 dereferenceable(40) %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %80 = load i64, ptr %61, align 8, !range !6, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775798
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %71 [
    i64 0, label %84
    i64 1, label %85
  ]

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  br label %175

84:                                               ; preds = %78
  store i64 -9223372036854775798, ptr %62, align 8
  br label %86

85:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %61, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %61)
  %87 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775798
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %71 [
    i64 0, label %90
    i64 1, label %95
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57)
  %91 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %56, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6df6cb93f45d0993E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %57, ptr noalias noundef nonnull readonly align 1 %91, ptr noalias nocapture noundef align 8 dereferenceable(40) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %92 = load i64, ptr %57, align 8, !range !6, !noundef !5
  %93 = icmp eq i64 %92, -9223372036854775798
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %71 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %62)
  br label %175

96:                                               ; preds = %90
  store i64 -9223372036854775798, ptr %58, align 8
  br label %98

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %57)
  %99 = load i64, ptr %58, align 8, !range !6, !noundef !5
  %100 = icmp eq i64 %99, -9223372036854775798
  %101 = select i1 %100, i64 0, i64 1
  switch i64 %101, label %71 [
    i64 0, label %102
    i64 1, label %106
  ]

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %52, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h60c1bd728e39ff42E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %103 = load i64, ptr %53, align 8, !range !6, !noundef !5
  %104 = icmp eq i64 %103, -9223372036854775798
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %71 [
    i64 0, label %107
    i64 1, label %108
  ]

106:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  br label %175

107:                                              ; preds = %102
  store i64 -9223372036854775798, ptr %54, align 8
  br label %109

108:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  %110 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %111 = icmp eq i64 %110, -9223372036854775798
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %71 [
    i64 0, label %113
    i64 1, label %118
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  %114 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %48, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4f86e99915b0c1aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %114, ptr noalias nocapture noundef align 8 dereferenceable(40) %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %115 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %116 = icmp eq i64 %115, -9223372036854775798
  %117 = select i1 %116, i64 0, i64 1
  switch i64 %117, label %71 [
    i64 0, label %119
    i64 1, label %120
  ]

118:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %54)
  br label %175

119:                                              ; preds = %113
  store i64 -9223372036854775798, ptr %50, align 8
  br label %121

120:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  %122 = load i64, ptr %50, align 8, !range !6, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775798
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %71 [
    i64 0, label %125
    i64 1, label %130
  ]

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  %126 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %44, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9b0d53e7870037d2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %126, ptr noalias nocapture noundef align 8 dereferenceable(40) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %127 = load i64, ptr %45, align 8, !range !6, !noundef !5
  %128 = icmp eq i64 %127, -9223372036854775798
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %71 [
    i64 0, label %131
    i64 1, label %132
  ]

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50)
  br label %175

131:                                              ; preds = %125
  store i64 -9223372036854775798, ptr %46, align 8
  br label %133

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  %134 = load i64, ptr %46, align 8, !range !6, !noundef !5
  %135 = icmp eq i64 %134, -9223372036854775798
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %71 [
    i64 0, label %137
    i64 1, label %142
  ]

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %138 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %40, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha864588e5c0862eeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 %138, ptr noalias nocapture noundef align 8 dereferenceable(40) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %139 = load i64, ptr %41, align 8, !range !6, !noundef !5
  %140 = icmp eq i64 %139, -9223372036854775798
  %141 = select i1 %140, i64 0, i64 1
  switch i64 %141, label %71 [
    i64 0, label %143
    i64 1, label %144
  ]

142:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %175

143:                                              ; preds = %137
  store i64 -9223372036854775798, ptr %42, align 8
  br label %145

144:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  %146 = load i64, ptr %42, align 8, !range !6, !noundef !5
  %147 = icmp eq i64 %146, -9223372036854775798
  %148 = select i1 %147, i64 0, i64 1
  switch i64 %148, label %71 [
    i64 0, label %149
    i64 1, label %154
  ]

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  %150 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hc51b5b7330b4b951E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %150, ptr noalias nocapture noundef align 8 dereferenceable(40) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %151 = load i64, ptr %37, align 8, !range !6, !noundef !5
  %152 = icmp eq i64 %151, -9223372036854775798
  %153 = select i1 %152, i64 0, i64 1
  switch i64 %153, label %71 [
    i64 0, label %155
    i64 1, label %156
  ]

154:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  br label %175

155:                                              ; preds = %149
  store i64 -9223372036854775798, ptr %38, align 8
  br label %157

156:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %158 = load i64, ptr %38, align 8, !range !6, !noundef !5
  %159 = icmp eq i64 %158, -9223372036854775798
  %160 = select i1 %159, i64 0, i64 1
  switch i64 %160, label %71 [
    i64 0, label %161
    i64 1, label %166
  ]

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %162 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %32, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbcc88d6f6bb39593E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %162, ptr noalias nocapture noundef align 8 dereferenceable(40) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %163 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775798
  %165 = select i1 %164, i64 0, i64 1
  switch i64 %165, label %71 [
    i64 0, label %167
    i64 1, label %168
  ]

166:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %175

167:                                              ; preds = %161
  store i64 -9223372036854775798, ptr %34, align 8
  br label %169

168:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  %170 = load i64, ptr %34, align 8, !range !6, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775798
  %172 = select i1 %171, i64 0, i64 1
  switch i64 %172, label %71 [
    i64 0, label %173
    i64 1, label %174
  ]

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %175

174:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  br label %175

175:                                              ; preds = %174, %173, %166, %154, %142, %130, %118, %106, %95, %83
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h08644fd2315a6e14E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hbfb15403d205825eE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h1bf523f8b29571c2E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %9 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17hf34ad87b30c6a537E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %9 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %13 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h4a1f14c8fa343b60E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h63b688c5c778f64dE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775798
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %21, %3
  unreachable

19:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %11, align 8
  br label %21

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %22 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

30:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h8880b8d58db33526E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6bdcd40a5b47e209E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17he1ff3263a9b11ab3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %8 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %5, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h156fdcfb86ca94eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17hcc1620b39945ebcbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17he97ec2bb2bd3583aE"()
  invoke void @"_ZN97_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h4e8b7c6b99eb560aE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h01c807fa876ebe83E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, { { {}, {} } }, { {}, { {} } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  invoke void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hf1dc5b3b2915525aE"(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17ha659c45392006db8E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { { ptr, i64 }, { ptr, i64 } } } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h01e46aacbf388c33E"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17hd279a87c4448be88E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = invoke { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hd502e1fad936bdfdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i64 } %5, 0
  %20 = extractvalue { ptr, i64 } %5, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !9, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h0dc4db57dc42ca45E.llvm.17458186793583819402"() unnamed_addr #0 {
  call void @"_ZN94_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17hfef34a3c8a7293e5E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls231_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$Rhs$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$11join_target17h13964949272cc9acE.llvm.17458186793583819402"() unnamed_addr #0 {
  call void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h5c04d614f656e9beE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { { ptr, i64 }, { ptr, i64 } } } }, align 8
  %7 = alloca i64, align 8
  %8 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %3
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = load i64, ptr %7, align 8, !noundef !5
  store i64 %22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  %23 = load i64, ptr %5, align 8, !noundef !5
  %24 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %0, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17hf214405248e16499E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, align 8
  %7 = alloca i64, align 8
  %8 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E"(ptr noalias noundef align 8 dereferenceable(64) %1) #5
          to label %22 unwind label %20

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  store i64 %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = load i64, ptr %7, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %0, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17hc888fa4896610814E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls310_$LT$impl$u20$diesel..query_dsl..join_dsl..InternalJoinDsl$LT$Rhs$C$Kind$C$On$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$S$GT$$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$4join17hbf7b6057aa5d93b5E.llvm.17458186793583819402"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  invoke void @"_ZN6diesel12query_source5joins31Join$LT$Left$C$Right$C$Kind$GT$3new17h76fac1b634f392fbE"()
          to label %12 unwind label %6

3:                                                ; preds = %6
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %20, label %14

6:                                                ; preds = %12, %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %3

12:                                               ; preds = %0
  store i8 0, ptr %2, align 1
  invoke void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17haec20b8392c98f39E"()
          to label %13 unwind label %6

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %20, %3
  %15 = load ptr, ptr %1, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hddeb6311e554621aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h0dc4db57dc42ca45E.llvm.17458186793583819402"()
          to label %9 unwind label %3

2:                                                ; preds = %3
  br label %12

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %6, ptr %8, align 8
  br label %2

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  ret void

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %1, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h4ca8eb728606a53aE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca { i64, i128 }, align 8
  br i1 true, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i128 85999978913095950612276125771701249363, ptr %1, align 8
  %6 = load i128, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  store i128 %6, ptr %2, align 8
  %7 = load i128, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  store i128 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %12 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  %13 = load i128, ptr %12, align 8
  %14 = insertvalue { i64, i128 } poison, i64 %11, 0
  %15 = insertvalue { i64, i128 } %14, i128 %13, 1
  ret { i64, i128 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17hb8ea3f62bc7cea8eE() unnamed_addr #0 {
  %1 = alloca i128, align 8
  %2 = alloca i128, align 8
  %3 = alloca { i64, i128 }, align 8
  br i1 false, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %3, align 8
  br label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store i128 3244939711374738222565587000710569446, ptr %1, align 8
  %6 = load i128, ptr %1, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  store i128 %6, ptr %2, align 8
  %7 = load i128, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  store i128 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %5, %4
  %10 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %12 = getelementptr inbounds { i64, i128 }, ptr %3, i32 0, i32 1
  %13 = load i128, ptr %12, align 8
  %14 = insertvalue { i64, i128 } poison, i64 %11, 0
  %15 = insertvalue { i64, i128 } %14, i128 %13, 1
  ret { i64, i128 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hbb4ac436afbd90b0E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hafae105c827bc0c9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %14 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
  ]

17:                                               ; preds = %48, %28, %3
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 -9223372036854775798, ptr %11, align 8
  br label %28

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %29 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775798
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %17 [
    i64 0, label %32
    i64 1, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  invoke void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %48 unwind label %42

40:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %55

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E"(ptr noalias noundef align 8 dereferenceable(16) %12) #5
          to label %58 unwind label %56

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %32
  %49 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775797
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %17 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %54

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %54

54:                                               ; preds = %53, %52
  call void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %55

55:                                               ; preds = %54, %40
  ret void

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17hd5fbb1aeb74a576eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hb287e04c996e69baE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %14 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775798
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %27
  ]

17:                                               ; preds = %48, %28, %3
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i64 -9223372036854775798, ptr %11, align 8
  br label %28

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %29 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775798
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %17 [
    i64 0, label %32
    i64 1, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  invoke void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %48 unwind label %42

40:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %55

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E"(ptr noalias noundef align 8 dereferenceable(16) %12) #5
          to label %58 unwind label %56

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %32
  %49 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %50 = icmp eq i64 %49, -9223372036854775797
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %17 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %54

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %54

54:                                               ; preds = %53, %52
  call void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %55

55:                                               ; preds = %54, %40
  ret void

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hafae105c827bc0c9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17hbfb15403d205825eE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  call void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h46f923df0fe76b1dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(128) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %12 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %26, %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 -9223372036854775798, ptr %10, align 8
  br label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775798
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %15 [
    i64 0, label %30
    i64 1, label %45
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %46

45:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %46

46:                                               ; preds = %45, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hb287e04c996e69baE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h08644fd2315a6e14E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(72) %8, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  call void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h72c759a8e0e9e057E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(128) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %12 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775798
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %25
  ]

15:                                               ; preds = %26, %3
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 -9223372036854775798, ptr %10, align 8
  br label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %28 = icmp eq i64 %27, -9223372036854775798
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %15 [
    i64 0, label %30
    i64 1, label %45
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  store i64 -9223372036854775798, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %46

45:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %46

46:                                               ; preds = %45, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$core..default..Default$GT$7default17hbf89163e4ddb2d45E"(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 } }, i32, [1 x i32] }) align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %7 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$Lhs$u20$as$u20$diesel..query_dsl..join_dsl..JoinWithImplicitOnClause$LT$Rhs$C$Kind$GT$$GT$28join_with_implicit_on_clause17h1b4a759b08869e7bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  store i8 1, ptr %3, align 1
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls231_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$Rhs$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$11join_target17h13964949272cc9acE.llvm.17458186793583819402"()
          to label %13 unwind label %7

4:                                                ; preds = %7
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %15

7:                                                ; preds = %13, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %4

13:                                               ; preds = %0
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls310_$LT$impl$u20$diesel..query_dsl..join_dsl..InternalJoinDsl$LT$Rhs$C$Kind$C$On$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$S$GT$$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$4join17hbf7b6057aa5d93b5E.llvm.17458186793583819402"()
          to label %14 unwind label %7

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %18, %4
  %16 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %19

18:                                               ; preds = %4
  br label %15

19:                                               ; preds = %25, %15
  %20 = load ptr, ptr %1, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  br label %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$6finish17h70023b637985b2feE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..RowIndex$LT$usize$GT$$GT$3idx17hf04f0fa525faa18aE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h835ca8f16e02cbafE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha09d7ec9aed9b66eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %10 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775798
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %3
  unreachable

14:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %9, align 8
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %13 [
    i64 0, label %20
    i64 1, label %21
  ]

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17ha09d7ec9aed9b66eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha864588e5c0862eeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4cfb671af4aa2095E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$diesel..query_source..joins..JoinOn$LT$Join$C$On$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h7cac74c679af295fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN144_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$diesel..query_source..joins..Inner$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h642c41f61f7f4ccdE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN84_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ea98b3be3c53ec1E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN144_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$diesel..query_source..joins..Inner$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h642c41f61f7f4ccdE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9acefd427940819E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ea98b3be3c53ec1E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4432f750ac5b313fE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4432f750ac5b313fE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd489ce1742ab28d5E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e2079eb4978350aE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd489ce1742ab28d5E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN98_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$core..clone..Clone$GT$5clone17h4e5e59156d406e64E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e2079eb4978350aE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$core..clone..Clone$GT$5clone17hb2e48d8d3e0f4c2aE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$core..clone..Clone$GT$5clone17hb2e48d8d3e0f4c2aE.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$core..clone..Clone$GT$5clone17h4e5e59156d406e64E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd9acefd427940819E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53e282e276761f30E"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60ad52f842b50e8aE"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %15 unwind label %9

3:                                                ; preds = %16, %9
  %4 = load ptr, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  invoke void @"_ZN73_$LT$diesel..query_source..joins..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h3c4907e5000e5cf3E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br label %3

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN73_$LT$diesel..query_source..joins..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h3c4907e5000e5cf3E.llvm.14353223230655729770"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6d55b8451440d50dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.f2b0736b5e0c916a2cbec32f1def498a.2.llvm.14353223230655729770, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h835ca8f16e02cbafE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %10, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel12query_source5joins31Join$LT$Left$C$Right$C$Kind$GT$3new17h76fac1b634f392fbE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  invoke void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h7c5c89ddd1e248d2E"()
          to label %12 unwind label %6

3:                                                ; preds = %13, %6
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %27, label %21

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %3

12:                                               ; preds = %0
  store i8 0, ptr %2, align 1
  invoke void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hfd2b8bbeff017b43E"()
          to label %20 unwind label %14

13:                                               ; preds = %14
  br label %3

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %27, %3
  %22 = load ptr, ptr %1, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %3
  br label %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hd14fc208a75a56d7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3db324466ed5312cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.0.llvm.8794480458802181418, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf1d86cd731f23f04E.llvm.8794480458802181418"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %10, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.1.llvm.8794480458802181418, i64 noundef 1)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf1d86cd731f23f04E.llvm.8794480458802181418"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h70149e2f92d75fcbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.0.llvm.8794480458802181418, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfc2bd89f33a1e043E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %10, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.1.llvm.8794480458802181418, i64 noundef 1)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hfc2bd89f33a1e043E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86c42ba4db899b23E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.0.llvm.8794480458802181418, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17had5bc1c13f9cc2aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %10, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.1.llvm.8794480458802181418, i64 noundef 1)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17had5bc1c13f9cc2aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4f86e99915b0c1aaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7b122e56471453b1E.llvm.8794480458802181418"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.ebaefe7f2c00a32b0b93a70dca6a5f13.7.llvm.8794480458802181418, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1a763943e549c8f7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hf3f63c54df7fa411E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1c35b723d6886ec2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hee2519ab56fdd90bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h90455d289424d4e6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h2cf5bb9cbd906aaaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN152_$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$L$C$R$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hedfd2064ad7ec55bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hea065de0da8fe00dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN97_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h8fb41f202461fbc0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN97_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17h4e8b7c6b99eb560aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN91_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h6fa5d454695f6bf0E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN91_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h6fa5d454695f6bf0E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN94_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17hfef34a3c8a7293e5E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55626d33be5d6c94E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91523430324efce6E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) #5
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91523430324efce6E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8d2667a45baf8389E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he781e0ad3d75b063E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a374a80eb15db80E.llvm.12685190674109232616"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12685190674109232616"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17h22dc6b4a3db4fc49E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h8a31b65f47451821E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h85086a1862273be9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h309285eb6dd2dbc9E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d9552b0bb34ca3E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"(ptr noalias noundef align 8 dereferenceable(40) %4) #5
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17h070da37935231792E"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17h0cb5432615f8a406E.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hc668baa80c1d955dE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h118c2a55500a5c61E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he38f4699791c4dcaE.llvm.12685190674109232616"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h2e35f9be9da951bdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2d0f9b0b4d346967E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9b0d53e7870037d2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h58df57cbc51bac46E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h60c1bd728e39ff42E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.a2b109e7e372c9e59e4e08e6cee9bf90.6.llvm.14992736605181386976, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h70149e2f92d75fcbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %10, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7466f81c99d03235E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.a2b109e7e372c9e59e4e08e6cee9bf90.6.llvm.14992736605181386976, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h86c42ba4db899b23E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %11 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775798
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %17, %3
  unreachable

15:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %10, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %18 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %14 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hd502e1fad936bdfdE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hf1dc5b3b2915525aE"(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h01e46aacbf388c33E"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h46f923df0fe76b1dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hb4bf68fb0548ad2dE.llvm.10214698481787257049(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hb4bf68fb0548ad2dE.llvm.10214698481787257049(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h72c759a8e0e9e057E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd2972092e375851fE.llvm.10214698481787257049(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hd2972092e375851fE.llvm.10214698481787257049(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %9
  ]

5:                                                ; preds = %9, %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %5

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  store i8 0, ptr %11, align 1
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
    i64 2, label %25
    i64 3, label %29
    i64 4, label %33
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %11 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %3, i32 0, i32 1
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %3, i32 0, i32 2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  store i64 1, ptr %3, align 8
  br label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !9, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i64 2, ptr %3, align 8
  br label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 3, ptr %3, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  store i64 4, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %29, %25, %13, %6
  %38 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %40 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hc51b5b7330b4b951E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6d55b8451440d50dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %18 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775798
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %36, %28, %24, %3
  unreachable

22:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %17, align 8
  br label %24

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  %25 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %21 [
    i64 0, label %28
    i64 1, label %33
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %29 = getelementptr i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h287e8d1d43732d6cE"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h58df57cbc51bac46E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %29, ptr noalias nocapture noundef align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %30 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775798
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %21 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %42

34:                                               ; preds = %28
  store i64 -9223372036854775798, ptr %13, align 8
  br label %36

35:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %37 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775798
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %21 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  store i64 -9223372036854775798, ptr %0, align 8
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %42

42:                                               ; preds = %41, %40, %33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d24349095e0d22E.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c4ef542224cdc4E.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h6df6cb93f45d0993E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3db324466ed5312cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdd6f6e13c368c65dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h34a3355d66690e60E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.dec7005d6f792dcf55e7b5953ee00934.0.llvm.14980203250559215531, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h34ac3b2141f16cc1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea6237ea8251f1fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17h90bac8d6317b2829E.llvm.14980203250559215531"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h7c5c89ddd1e248d2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h1f03c43f1a458618E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17haec20b8392c98f39E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, align 1
  invoke void @"_ZN106_$LT$diesel..query_source..joins..JoinOn$LT$Join$C$On$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h7cac74c679af295fE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17he97ec2bb2bd3583aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN97_$LT$diesel_demo_step_3_pg..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h8fb41f202461fbc0E"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hfd2b8bbeff017b43E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %0
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17h0c6d280d04557fddE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h53e282e276761f30E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07d24349095e0d22E.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60ad52f842b50e8aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc8c4ef542224cdc4E.llvm.14980203250559215531"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %2, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %3

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hef890f716aa396d4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hb273f1cc32b3e935E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17hb273f1cc32b3e935E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h2cf5bb9cbd906aaaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hea065de0da8fe00dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hee2519ab56fdd90bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !9, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hf3f63c54df7fa411E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %7
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775797}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775796}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 5}
