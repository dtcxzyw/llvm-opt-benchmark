target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b54f25c640eef20d70c62940dc2d8122.0.llvm.5344115014886650965 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.b54f25c640eef20d70c62940dc2d8122.1.llvm.5344115014886650965 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CURRENT_TIMESTAMP" }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.2.llvm.5344115014886650965 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" WHERE " }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pg_type" }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.4.llvm.5344115014886650965 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b54f25c640eef20d70c62940dc2d8122.3.llvm.5344115014886650965, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"pg_namespace" }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.6.llvm.5344115014886650965 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b54f25c640eef20d70c62940dc2d8122.5.llvm.5344115014886650965, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"posts" }>, align 1
@anon.b54f25c640eef20d70c62940dc2d8122.8.llvm.5344115014886650965 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b54f25c640eef20d70c62940dc2d8122.7.llvm.5344115014886650965, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.b54f25c640eef20d70c62940dc2d8122.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SELECT " }>, align 1
@anon.c479acaeb02846a91b27cb2b7519784a.1.llvm.17224382189431947959 = available_externally hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" ON " }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.32e934fa05e4456648abfe262fc31d88.8.llvm.9214435125305147345 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" LIMIT " }>, align 1
@anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438 = available_externally hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" FROM " }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h266e5749f2527630E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2)
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %14) #5
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$13construct_sql17h8c28e7a7b15215f1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %2)
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
  call void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %14)
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %14) #5
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17h40b1be123dc16f4cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h18b806b13f934883E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$T$u20$as$u20$diesel..connection..statement_cache..QueryFragmentForCachedStatement$LT$DB$GT$$GT$25is_safe_to_cache_prepared17he509ac3a3f7928b4E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  call void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf7ae67c78c1cfd8fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$diesel..pg..connection..row..PgRow$u20$as$u20$diesel..row..Row$LT$diesel..pg..backend..Pg$GT$$GT$3get17h95859d34d4945328E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
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
  %11 = load i64, ptr @anon.b54f25c640eef20d70c62940dc2d8122.0.llvm.5344115014886650965, align 8, !range !7, !noundef !5
  %12 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.b54f25c640eef20d70c62940dc2d8122.0.llvm.5344115014886650965, i32 0, i32 1), align 8
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
define hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN116_$LT$diesel..expression..functions..date_and_time..now$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2420d1e764d51abeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.1.llvm.5344115014886650965, i64 noundef 17)
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN117_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he582a2f2a3cebaafE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01a45cc321ab6b4bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  %14 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %15 = alloca { { i64, [3 x i64] } }, align 8
  %16 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %16, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c6b08dfa80f07c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %19 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775798
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %36, %29, %25, %3
  unreachable

23:                                               ; preds = %3
  store i64 -9223372036854775798, ptr %18, align 8
  br label %25

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %26 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %22 [
    i64 0, label %29
    i64 1, label %33
  ]

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %14, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb41be16ce131fc53E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca3603c86e564cadE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %30 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %31 = icmp eq i64 %30, -9223372036854775798
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %22 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %42

34:                                               ; preds = %29
  store i64 -9223372036854775798, ptr %13, align 8
  br label %36

35:                                               ; preds = %29
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
  switch i64 %39, label %22 [
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3f08a3a74a0c16d7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.2.llvm.5344115014886650965, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd9552ef872d96882E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
define internal void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha28ad8181ba104e1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.2.llvm.5344115014886650965, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fece1af8e795b99E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
define internal void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha5eb0b85c75052b7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.2.llvm.5344115014886650965, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h978fa131ec04c37fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
define hidden void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf128cb2def0f0b78E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.2.llvm.5344115014886650965, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd73b4609b46eca7aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.b54f25c640eef20d70c62940dc2d8122.4.llvm.5344115014886650965, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he3207dcc7c7798eaE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.b54f25c640eef20d70c62940dc2d8122.6.llvm.5344115014886650965, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hea6e19ec18463d71E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f20e5cfd02680cE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.b54f25c640eef20d70c62940dc2d8122.8.llvm.5344115014886650965, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h115282f1eb532ddeE.llvm.5344115014886650965"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !9, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h6271b010f8079aebE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hc9d79f1d71983a42E.llvm.5344115014886650965"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hf625ce82591d1a76E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hede6b50d0d2fdcdeE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
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
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17h851362f87696b494E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.9, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  %67 = getelementptr inbounds { { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %64, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6bb7ae12ca01accE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %67, ptr noalias nocapture noundef align 8 dereferenceable(40) %64)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %60, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h321a43205ff8cd11E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 1 %79, ptr noalias nocapture noundef align 8 dereferenceable(40) %60)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %56, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h46403ddcb2f13527E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %57, ptr noalias noundef nonnull readonly align 1 %91, ptr noalias nocapture noundef align 8 dereferenceable(40) %56)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %52, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha28ad8181ba104e1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %52)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %48, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf934d1bbf931bb6bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %114, ptr noalias nocapture noundef align 8 dereferenceable(40) %48)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %44, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f9e19e10bbf4e3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %126, ptr noalias nocapture noundef align 8 dereferenceable(40) %44)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %40, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf4775b0b0f766308E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 %138, ptr noalias nocapture noundef align 8 dereferenceable(40) %40)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hbc6430befd6f4b0dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %150, ptr noalias nocapture noundef align 8 dereferenceable(40) %36)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %32, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2a5dcc7d1898cb70E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %162, ptr noalias nocapture noundef align 8 dereferenceable(40) %32)
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
define hidden void @"_ZN247_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$C$diesel..backend..sql_dialect..select_statement_syntax..AnsiSqlSelectStatement$GT$$GT$8walk_ast17he0668e0fef2e73f8E.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.b54f25c640eef20d70c62940dc2d8122.9, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr %65)
  %67 = getelementptr inbounds { { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }, ptr %1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %64, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6bb7ae12ca01accE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %65, ptr noalias noundef nonnull readonly align 1 %67, ptr noalias nocapture noundef align 8 dereferenceable(40) %64)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %60, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h321a43205ff8cd11E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 1 %79, ptr noalias nocapture noundef align 8 dereferenceable(40) %60)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %56, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbbb4251cc5141ec5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %57, ptr noalias noundef nonnull readonly align 1 %91, ptr noalias nocapture noundef align 8 dereferenceable(40) %56)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %52, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha5eb0b85c75052b7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %52)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %48, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf934d1bbf931bb6bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 1 %114, ptr noalias nocapture noundef align 8 dereferenceable(40) %48)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %44, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f9e19e10bbf4e3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %126, ptr noalias nocapture noundef align 8 dereferenceable(40) %44)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %40, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf4775b0b0f766308E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 %138, ptr noalias nocapture noundef align 8 dereferenceable(40) %40)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %36, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hbc6430befd6f4b0dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(8) %150, ptr noalias nocapture noundef align 8 dereferenceable(40) %36)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %32, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2a5dcc7d1898cb70E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 1 %162, ptr noalias nocapture noundef align 8 dereferenceable(40) %32)
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
define internal void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h28c792314527f262E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17he268e791823c22d1E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN64_$LT$T$u20$as$u20$diesel..expression..AsExpression$LT$ST$GT$$GT$13as_expression17h5018151d724cb9b8E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h374184b00da5229aE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment13collect_binds17h7bacf6a94b744bd1E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %5) unnamed_addr #0 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17h18b806b13f934883E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
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
define hidden void @_ZN6diesel13query_builder13QueryFragment25is_safe_to_cache_prepared17hf7ae67c78c1cfd8fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
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
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17h828c183513a7dc92E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h7ef1a0c1d62c057fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6diesel13query_builder13QueryFragment6to_sql17hf2ca864ca24b118cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #0 {
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
  call void @"_ZN167_$LT$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc3fea976fd6d2aa7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement78SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$6simple17he72be7bb69d5ebceE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { {}, { {} } }, align 1
  call void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h797b5d826a03b657E"()
  invoke void @"_ZN85_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17habded5a43ba7ffdfE"(ptr noalias noundef nonnull readonly align 1 %2)
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
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h3b78597c0eb67628E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { { ptr, i64 }, { ptr, i64 } } } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  invoke void @"_ZN143_$LT$diesel..query_builder..where_clause..WhereClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hede6b50d0d2fdcdeE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ { { { ptr, i64 }, { ptr, i64 } } } }) align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
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
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17h7549ecad75d73070E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, { { {}, {} } }, { {}, { {} } }, {}, {}, { {}, {} }, {}, {}, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  invoke void @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h6271b010f8079aebE.llvm.5344115014886650965"(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }) align 8 dereferenceable(64) %4, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
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
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17he31cfd04037a7f8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17h115282f1eb532ddeE.llvm.5344115014886650965"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN6diesel13query_builder16select_statement9dsl_impls188_$LT$impl$u20$diesel..query_dsl..filter_dsl..FilterDsl$LT$Predicate$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6filter17hfea37de56cba8a72E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = invoke { ptr, i64 } @"_ZN133_$LT$diesel..query_builder..where_clause..NoWhereClause$u20$as$u20$diesel..query_builder..where_clause..WhereAnd$LT$Predicate$GT$$GT$3and17hc9d79f1d71983a42E.llvm.5344115014886650965"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
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
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h6456ff186700938fE.llvm.5344115014886650965"() unnamed_addr #0 {
  call void @"_ZN82_$LT$all_about_updates..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17he3ca983ecf58f97cE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17hb0b7b6a39a67b0a7E.llvm.5344115014886650965"() unnamed_addr #0 {
  call void @"_ZN82_$LT$all_about_updates..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17he3ca983ecf58f97cE"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls231_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$Rhs$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$11join_target17hea5b89a3fa92fdb5E.llvm.5344115014886650965"() unnamed_addr #0 {
  call void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h159d755dc3ae921cE"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls241_$LT$impl$u20$diesel..query_dsl..limit_dsl..LimitDsl$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$F$C$S$C$D$C$W$C$O$C$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$Of$GT$$C$G$C$H$C$LC$GT$$GT$5limit17h7e6a16ac2443e620E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, align 8
  %7 = alloca i64, align 8
  %8 = invoke noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef %2)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h6811785b92a91eddE"(ptr noalias noundef align 8 dereferenceable(64) %1) #5
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
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls242_$LT$impl$u20$diesel..query_dsl..select_dsl..SelectDsl$LT$Selection$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$6select17h2fad8d7522faf3a5E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls310_$LT$impl$u20$diesel..query_dsl..join_dsl..InternalJoinDsl$LT$Rhs$C$Kind$C$On$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$S$GT$$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$4join17h807730e5e1f471b3E.llvm.5344115014886650965"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  invoke void @"_ZN6diesel12query_source5joins31Join$LT$Left$C$Right$C$Kind$GT$3new17hd8ccbdd5174deec9E"()
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
  invoke void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h16f8dd8ce009b319E"()
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
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17h55d8e5c718a79e44E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17h6456ff186700938fE.llvm.5344115014886650965"()
          to label %12 unwind label %6

5:                                                ; preds = %6
  br label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  ret ptr %15

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder16select_statement9dsl_impls401_$LT$impl$u20$diesel..query_builder..update_statement..target..IntoUpdateTarget$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..DefaultSelectClause$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$GT$$C$diesel..query_builder..distinct_clause..NoDistinctClause$C$W$GT$$GT$18into_update_target17hab332ab0a5dbffe1E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls215_$LT$impl$u20$diesel..associations..HasTable$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$5table17hb0b7b6a39a67b0a7E.llvm.5344115014886650965"()
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
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17h0ec5419fa8cdedb7E() unnamed_addr #0 {
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
define hidden { i64, i128 } @_ZN6diesel13query_builder8query_id7QueryId8query_id17ha17a9b647a595f48E() unnamed_addr #0 {
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
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h3a613f8b66ab89afE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h6374537edc8a84a1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2)
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
  invoke void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76927837e0a3768E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(16) %12)
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
  invoke void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h2701e0c55ce75a3cE"(ptr noalias noundef align 8 dereferenceable(16) %12) #5
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
  call void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h2701e0c55ce75a3cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
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
define hidden void @_ZN6diesel9query_dsl11RunQueryDsl10get_result17h3c1b23723e6ca544E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfe8273b961524af9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2)
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
  invoke void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76927837e0a3768E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(16) %12)
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
  invoke void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h2701e0c55ce75a3cE"(ptr noalias noundef align 8 dereferenceable(16) %12) #5
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
  call void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h2701e0c55ce75a3cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
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
define internal void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17h6374537edc8a84a1E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 {
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
  call void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17he268e791823c22d1E"(ptr noalias nocapture noundef sret({ { { { { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, {} } } }, i64, { { {}, {} } }, { {}, { {} } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(72) %8, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  call void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h1c091f7df9a72647E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(128) %2, ptr noalias nocapture noundef align 8 dereferenceable(72) %8)
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN80_$LT$T$u20$as$u20$diesel..query_dsl..load_dsl..LoadQuery$LT$Conn$C$U$C$B$GT$$GT$13internal_load17hfe8273b961524af9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(128) %2) unnamed_addr #0 {
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
  call void @"_ZN52_$LT$T$u20$as$u20$diesel..query_builder..AsQuery$GT$8as_query17h28c792314527f262E"(ptr noalias nocapture noundef sret({ { { { { ptr, i64 }, { ptr, i64 } } } }, i64, { { {}, {} } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, { { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } }, {} } } }, {}, {}, {}, {}, {} }) align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  call void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17ha0aaf19903928fdcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(128) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
define hidden void @"_ZN95_$LT$Lhs$u20$as$u20$diesel..query_dsl..join_dsl..JoinWithImplicitOnClause$LT$Rhs$C$Kind$GT$$GT$28join_with_implicit_on_clause17hf48c5c0199747c1aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  store i8 1, ptr %3, align 1
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls231_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$Rhs$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$S$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$11join_target17hea5b89a3fa92fdb5E.llvm.5344115014886650965"()
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
  invoke void @"_ZN6diesel13query_builder16select_statement9dsl_impls310_$LT$impl$u20$diesel..query_dsl..join_dsl..InternalJoinDsl$LT$Rhs$C$Kind$C$On$GT$$u20$for$u20$diesel..query_builder..select_statement..SelectStatement$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$C$diesel..query_builder..select_clause..SelectClause$LT$S$GT$$C$D$C$W$C$O$C$LOf$C$G$C$H$C$LC$GT$$GT$4join17h807730e5e1f471b3E.llvm.5344115014886650965"()
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
declare hidden void @"_ZN127_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9c6b08dfa80f07c2E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel2pg15metadata_lookup165_$LT$impl$u20$diesel..query_source..joins..JoinTo$LT$diesel..pg..metadata_lookup..pg_namespace..table$GT$$u20$for$u20$diesel..pg..metadata_lookup..pg_type..table$GT$11join_target17h9fa44ad93b865134E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6diesel10type_impls10primitives13foreign_impls1_99_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$i64$GT$13as_expression17h319f5a958ddd30bfE"(i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel2pg13query_builder12limit_offset172_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$diesel..pg..backend..Pg$GT$$u20$for$u20$diesel..query_builder..limit_offset_clause..LimitOffsetClause$LT$L$C$O$GT$$GT$8walk_ast17hbc6430befd6f4b0dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %15)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0410e4927a08ec1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 %29, ptr noalias nocapture noundef align 8 dereferenceable(40) %11)
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17hf7a2d8e1c064e95dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he24ba843238d9525E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had18288a6e1484d8E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) #5
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had18288a6e1484d8E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8496f4005c44012eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ca9b7fc9fe47f71E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfef4e42bcf133fa3E.llvm.8035010821628579948"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8035010821628579948"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17hab62d03dd82f6ecaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr105drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$GT$17hf7a2d8e1c064e95dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr262drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$diesel..pg..backend..InnerPgTypeMetadata$C$diesel..pg..connection..cursor..Cursor$C$$LP$diesel..pg..types..sql_types..Oid$C$diesel..pg..types..sql_types..Oid$RP$$C$diesel..pg..backend..Pg$GT$$GT$17h2701e0c55ce75a3cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h6586ee6b9200aa31E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..pg..connection..cursor..Cursor$GT$17h6586ee6b9200aa31E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5526bef0bd08d46eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..rc..Rc$LT$diesel..pg..connection..result..PgResult$GT$$GT$17h5526bef0bd08d46eE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da2dbea392d5a8dE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6da2dbea392d5a8dE.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hcf09ef791d748022E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 } }, {}, {} }, { ptr, i64 } }, {} }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17hab62d03dd82f6ecaE"(ptr noalias noundef align 8 dereferenceable(40) %4) #5
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
  call void @"_ZN4core3ptr235drop_in_place$LT$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$17hab62d03dd82f6ecaE"(ptr noalias noundef align 8 dereferenceable(40) %12)
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
define available_externally hidden void @"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h3ae6685d56d55bc6E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr322drop_in_place$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$17hcf09ef791d748022E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he11c8fb8bcf71146E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr416drop_in_place$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h3ae6685d56d55bc6E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr516drop_in_place$LT$diesel..query_builder..where_clause..WhereClause$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h6811785b92a91eddE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr460drop_in_place$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$diesel..pg..metadata_lookup..pg_type..columns..oid$C$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$C$diesel..expression..sql_literal..UncheckedBind$LT$diesel..expression..sql_literal..SqlLiteral$LT$diesel..pg..types..sql_types..Oid$GT$$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17he11c8fb8bcf71146E.llvm.8035010821628579948"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..pg..query_builder..PgQueryBuilder$GT$17h4b4b191fc8a93e03E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h394090b88be10351E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$diesel..query_builder..distinct_clause..NoDistinctClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd6bb7ae12ca01accE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17hde4a59d1e430c5c7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %1, align 8, !range !13, !noundef !5
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 4, label %19
  ]

12:                                               ; preds = %29, %19, %4
  store i64 -9223372036854775798, ptr %0, align 8
  br label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %14 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %16 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775798
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %21, align 1
  br label %12

22:                                               ; preds = %25, %13
  unreachable

23:                                               ; preds = %13
  store i64 -9223372036854775798, ptr %10, align 8
  br label %25

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %26 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, -9223372036854775798
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %22 [
    i64 0, label %29
    i64 1, label %30
  ]

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %12

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$15push_identifier17h062a40d8773162ebE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %9
  ]

5:                                                ; preds = %9, %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %5

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 0, ptr %11, align 1
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$diesel..pg..query_builder..PgQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..pg..backend..Pg$GT$$GT$8push_sql17ha3d2d20ec2d05c78E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
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
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %11 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr, { ptr, ptr } }, ptr %1, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !9, !noundef !5
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
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i64 2, ptr %3, align 8
  br label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !9, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 3, ptr %3, align 8
  br label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !8, !noundef !5
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  store i64 4, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %29, %25, %13, %6
  %38 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %40 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$diesel..query_source..joins..JoinOn$LT$Join$C$On$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17he8620a9d3c0e1e5dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN144_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$diesel..query_source..joins..Inner$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hb1d31f1f22748ca8E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN84_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc85d4adf71212c7fE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
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
define available_externally hidden void @"_ZN144_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$diesel..query_source..joins..Inner$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hb1d31f1f22748ca8E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7854c241a18a7c5E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc85d4adf71212c7fE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN85_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0a5124fbfb198caE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN85_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0a5124fbfb198caE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ea6a8724d1ad24E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf0eb9b6c7dcfc3E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
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
define available_externally hidden void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf9ea6a8724d1ad24E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN98_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$core..clone..Clone$GT$5clone17h4e5e59156d406e64E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$diesel..expression..nullable..Nullable$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6cf0eb9b6c7dcfc3E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  call void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$core..clone..Clone$GT$5clone17hb2e48d8d3e0f4c2aE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$diesel..pg..metadata_lookup..pg_namespace..columns..oid$u20$as$u20$core..clone..Clone$GT$5clone17hb2e48d8d3e0f4c2aE.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$diesel..pg..metadata_lookup..pg_type..columns..typnamespace$u20$as$u20$core..clone..Clone$GT$5clone17h4e5e59156d406e64E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$diesel..query_source..joins..Join$LT$Left$C$Right$C$Kind$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7854c241a18a7c5E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4dfd3b01df10c4aE"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9287c520e1645a4fE"(ptr noalias noundef nonnull readonly align 1 %0)
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
  invoke void @"_ZN73_$LT$diesel..query_source..joins..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h3c4907e5000e5cf3E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0)
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
define available_externally hidden void @"_ZN73_$LT$diesel..query_source..joins..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h3c4907e5000e5cf3E.llvm.17224382189431947959"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN113_$LT$diesel..query_source..joins..OnKeyword$u20$as$u20$diesel..query_builder..nodes..MiddleFragment$LT$DB$GT$$GT$8push_sql17hb41be16ce131fc53E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.c479acaeb02846a91b27cb2b7519784a.1.llvm.17224382189431947959, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN126_$LT$diesel..query_builder..select_clause..SelectClause$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h321a43205ff8cd11E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17he177bdd26449ba6dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples94_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$8walk_ast17he177bdd26449ba6dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel12query_source5joins31Join$LT$Left$C$Right$C$Kind$GT$3new17hd8ccbdd5174deec9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  invoke void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hdd61ffa67668d4ccE"()
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
  invoke void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h1f6fe3e385ac9ae5E"()
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
define available_externally void @"_ZN85_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hbbce8110c2cb4af7E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN85_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$17default_selection17habded5a43ba7ffdfE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h3cd63d97a6039ed3E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN79_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..Table$GT$11all_columns17h3cd63d97a6039ed3E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN82_$LT$all_about_updates..posts..table$u20$as$u20$diesel..associations..HasTable$GT$5table17he3ca983ecf58f97cE"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN119_$LT$diesel..query_builder..offset_clause..NoOffsetClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h0410e4927a08ec1eE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$diesel..query_builder..locking_clause..NoLockingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h2a5dcc7d1898cb70E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17h1c091f7df9a72647E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hdcfa7b82d2a499d1E.llvm.10199844875511908096(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(72) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17hdcfa7b82d2a499d1E.llvm.10199844875511908096(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN100_$LT$diesel..pg..connection..PgConnection$u20$as$u20$diesel..connection..LoadConnection$LT$B$GT$$GT$4load17ha0aaf19903928fdcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  call void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17h25daf8f5c94f259dE.llvm.10199844875511908096(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6diesel2pg10connection12PgConnection19with_prepared_query17h25daf8f5c94f259dE.llvm.10199844875511908096(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128), ptr noalias nocapture noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN119_$LT$diesel..query_builder..having_clause..NoHavingClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h81f9e19e10bbf4e3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fece1af8e795b99E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbc0ff35b2407e7eeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1)
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
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbc0ff35b2407e7eeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h978fa131ec04c37fE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d2b83a4018557c9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1)
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
declare hidden void @"_ZN114_$LT$diesel..expression..operators..And$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h4d2b83a4018557c9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca3603c86e564cadE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h171b9dc0e60bc7fcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1)
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
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h171b9dc0e60bc7fcE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd73b4609b46eca7aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc3437ab4f1641b0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1)
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
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdc3437ab4f1641b0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hd9552ef872d96882E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN113_$LT$diesel..expression..operators..Lt$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52fd309278ab5c55E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1)
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
declare hidden void @"_ZN113_$LT$diesel..expression..operators..Lt$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h52fd309278ab5c55E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.0.llvm.9214435125305147345, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN123_$LT$diesel..query_builder..nodes..InfixNode$LT$T$C$U$C$M$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h01a45cc321ab6b4bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.1.llvm.9214435125305147345, i64 noundef 1)
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
define available_externally hidden void @"_ZN117_$LT$diesel..query_builder..order_clause..NoOrderClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf4775b0b0f766308E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN122_$LT$diesel..query_builder..group_by_clause..NoGroupByClause$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf934d1bbf931bb6bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN127_$LT$diesel..query_builder..limit_clause..LimitClause$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h55ddde56d5bcb924E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.32e934fa05e4456648abfe262fc31d88.8.llvm.9214435125305147345, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h1b264658aaba5e81E"(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
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
define available_externally hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76927837e0a3768E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17ha7d09a1b918dff59E.llvm.9214435125305147345"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$diesel..pg..connection..cursor..Cursor$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f120c67a0fd63a0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17ha7d09a1b918dff59E.llvm.9214435125305147345"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bd678e5742764deE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82a2b8ff76d5383dE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h11c76e301e66a90dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
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
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h647b3c17d0355669E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h46403ddcb2f13527E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hca95f9c671472770E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN122_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hbbb4251cc5141ec5E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #0 {
  %4 = alloca { { i64, [3 x i64] }, ptr }, align 8
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2c5939a20ea34722E"(ptr noalias noundef align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 @anon.e3bc5a56f8a861980ff118b5f922f77f.3.llvm.12703545329642850438, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 40, i1 false)
  call void @"_ZN112_$LT$diesel..expression..grouped..Grouped$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf904237d327678e3E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h16f8dd8ce009b319E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca { { { {}, { {} } }, { {}, { {} } }, {} }, { { { {} }, { {} } } } }, align 1
  invoke void @"_ZN106_$LT$diesel..query_source..joins..JoinOn$LT$Join$C$On$GT$$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17he8620a9d3c0e1e5dE"(ptr noalias noundef nonnull readonly align 1 %2)
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
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h1f6fe3e385ac9ae5E"() unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h797b5d826a03b657E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN85_$LT$all_about_updates..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hbbce8110c2cb4af7E"(ptr noalias noundef nonnull readonly align 1 %2)
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
define available_externally hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17hdd61ffa67668d4ccE"() unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9287c520e1645a4fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN87_$LT$diesel..pg..metadata_lookup..pg_namespace..table$u20$as$u20$core..clone..Clone$GT$5clone17h066ae31f3352d71eE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h82a2b8ff76d5383dE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0)
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
define available_externally hidden void @"_ZN94_$LT$diesel..query_builder..from_clause..FromClause$LT$F$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4dfd3b01df10c4aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  call void @"_ZN82_$LT$diesel..pg..metadata_lookup..pg_type..table$u20$as$u20$core..clone..Clone$GT$5clone17h69f42d933310f82aE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0)
  invoke void @"_ZN105_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6bd678e5742764deE.llvm.12703545329642850438"(ptr noalias noundef nonnull readonly align 1 %0)
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
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775796}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 5}
