target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e21aecf85a3c25a605f2582a128ae24.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"title" }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"body" }>, align 1
@anon.2e21aecf85a3c25a605f2582a128ae24.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"published" }>, align 1
@anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"posts" }>, align 1
@anon.78564d552083aadcc28b1e781ce88feb.3.llvm.10441419244241851182 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.78564d552083aadcc28b1e781ce88feb.2.llvm.10441419244241851182, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN128_$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$U$C$C$C$ST$C$DB$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04aa484c4d1590fE"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(128) %1)
  call void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hf8834b90a97dfbe9E.llvm.12693583194293823043"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab250ac9d5786fcfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6fc691351414a4cfE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN6diesel6result5Error20DeserializationError17hb51be1074e69c131E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3eb0431600f2749E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h6fc691351414a4cfE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %25

25:                                               ; preds = %12, %11
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1f4108cb4bb610c6E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %5 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h362c6213f0c0ec80E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  %11 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %31, %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 56, i1 false)
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %30, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %32 = load i64, ptr %9, align 8, !range !7, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %14 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false)
  call void @"_ZN25diesel_demo_step_3_sqlite6models1_152_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$C$__ST2$C$__ST3$RP$$C$__DB$GT$$u20$for$u20$diesel_demo_step_3_sqlite..models..Post$GT$5build17hd9f3d931f03109d1E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %9, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %51

51:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel10type_impls6tuples104_$LT$impl$u20$diesel..query_builder..QueryFragment$LT$__DB$GT$$u20$for$u20$$LP$T0$C$T1$C$T2$C$T3$RP$$GT$8walk_ast17hbe3bcaf572b02aceE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
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
  %28 = alloca { { i64, [3 x i64] } }, align 8
  %29 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca i8, align 1
  %33 = alloca { { i64, [3 x i64] } }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { { i64, [3 x i64] } }, align 8
  %37 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { { i64, [3 x i64] } }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { { i64, [3 x i64] } }, align 8
  %44 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { { i64, [3 x i64] } }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { { i64, [3 x i64] } }, align 8
  %51 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %52 = alloca { i64, [3 x i64] }, align 8
  %53 = alloca { i64, [3 x i64] }, align 8
  %54 = alloca { { i64, [3 x i64] } }, align 8
  %55 = alloca { i64, [3 x i64] }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  %57 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h92ad702634b873a3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %55, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %59 = load i64, ptr %55, align 8, !range !9, !noundef !4
  %60 = icmp eq i64 %59, -9223372036854775798
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %69
  ]

62:                                               ; preds = %204, %197, %184, %171, %165, %158, %145, %132, %126, %119, %106, %92, %86, %79, %70, %3
  unreachable

63:                                               ; preds = %3
  %64 = getelementptr inbounds { [8 x i8], i8 }, ptr %55, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !8, !noundef !4
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds { [8 x i8], i8 }, ptr %56, i32 0, i32 1
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  store i64 -9223372036854775798, ptr %56, align 8
  br label %70

69:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  %71 = load i64, ptr %56, align 8, !range !9, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775798
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %62 [
    i64 0, label %74
    i64 1, label %78
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds { [8 x i8], i8 }, ptr %56, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !8, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %79

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  br label %98

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %51, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %80 = load i64, ptr %52, align 8, !range !9, !noundef !4
  %81 = icmp eq i64 %80, -9223372036854775798
  %82 = select i1 %81, i64 0, i64 1
  switch i64 %82, label %62 [
    i64 0, label %84
    i64 1, label %85
  ]

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  br label %92

84:                                               ; preds = %79
  store i64 -9223372036854775798, ptr %53, align 8
  br label %86

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  %87 = load i64, ptr %53, align 8, !range !9, !noundef !4
  %88 = icmp eq i64 %87, -9223372036854775798
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %62 [
    i64 0, label %90
    i64 1, label %91
  ]

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  store i8 1, ptr %32, align 1
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %53)
  br label %98

92:                                               ; preds = %90, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  %93 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h210f51530e3b7819E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %48, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %95 = load i64, ptr %48, align 8, !range !9, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775798
  %97 = select i1 %96, i64 0, i64 1
  switch i64 %97, label %62 [
    i64 0, label %99
    i64 1, label %105
  ]

98:                                               ; preds = %210, %209, %192, %170, %153, %131, %114, %91, %78
  ret void

99:                                               ; preds = %92
  %100 = getelementptr inbounds { [8 x i8], i8 }, ptr %48, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !range !8, !noundef !4
  %102 = trunc i8 %101 to i1
  %103 = getelementptr inbounds { [8 x i8], i8 }, ptr %49, i32 0, i32 1
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8
  store i64 -9223372036854775798, ptr %49, align 8
  br label %106

105:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %48, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %106

106:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  %107 = load i64, ptr %49, align 8, !range !9, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775798
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %62 [
    i64 0, label %110
    i64 1, label %114
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds { [8 x i8], i8 }, ptr %49, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !range !8, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %118, label %115

114:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  br label %98

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  %116 = load i8, ptr %32, align 1, !range !8, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %123, label %119

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  br label %132

119:                                              ; preds = %123, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %44, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %120 = load i64, ptr %45, align 8, !range !9, !noundef !4
  %121 = icmp eq i64 %120, -9223372036854775798
  %122 = select i1 %121, i64 0, i64 1
  switch i64 %122, label %62 [
    i64 0, label %124
    i64 1, label %125
  ]

123:                                              ; preds = %115
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.0, i64 noundef 2)
  br label %119

124:                                              ; preds = %119
  store i64 -9223372036854775798, ptr %46, align 8
  br label %126

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  %127 = load i64, ptr %46, align 8, !range !9, !noundef !4
  %128 = icmp eq i64 %127, -9223372036854775798
  %129 = select i1 %128, i64 0, i64 1
  switch i64 %129, label %62 [
    i64 0, label %130
    i64 1, label %131
  ]

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  store i8 1, ptr %32, align 1
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %98

132:                                              ; preds = %130, %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %133 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17hdb00ea95d38bfb2cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %135 = load i64, ptr %41, align 8, !range !9, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775798
  %137 = select i1 %136, i64 0, i64 1
  switch i64 %137, label %62 [
    i64 0, label %138
    i64 1, label %144
  ]

138:                                              ; preds = %132
  %139 = getelementptr inbounds { [8 x i8], i8 }, ptr %41, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !range !8, !noundef !4
  %141 = trunc i8 %140 to i1
  %142 = getelementptr inbounds { [8 x i8], i8 }, ptr %42, i32 0, i32 1
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 8
  store i64 -9223372036854775798, ptr %42, align 8
  br label %145

144:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %145

145:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  %146 = load i64, ptr %42, align 8, !range !9, !noundef !4
  %147 = icmp eq i64 %146, -9223372036854775798
  %148 = select i1 %147, i64 0, i64 1
  switch i64 %148, label %62 [
    i64 0, label %149
    i64 1, label %153
  ]

149:                                              ; preds = %145
  %150 = getelementptr inbounds { [8 x i8], i8 }, ptr %42, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !range !8, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %157, label %154

153:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  br label %98

154:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  %155 = load i8, ptr %32, align 1, !range !8, !noundef !4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %162, label %158

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  br label %171

158:                                              ; preds = %162, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %37, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %159 = load i64, ptr %38, align 8, !range !9, !noundef !4
  %160 = icmp eq i64 %159, -9223372036854775798
  %161 = select i1 %160, i64 0, i64 1
  switch i64 %161, label %62 [
    i64 0, label %163
    i64 1, label %164
  ]

162:                                              ; preds = %154
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.0, i64 noundef 2)
  br label %158

163:                                              ; preds = %158
  store i64 -9223372036854775798, ptr %39, align 8
  br label %165

164:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  %166 = load i64, ptr %39, align 8, !range !9, !noundef !4
  %167 = icmp eq i64 %166, -9223372036854775798
  %168 = select i1 %167, i64 0, i64 1
  switch i64 %168, label %62 [
    i64 0, label %169
    i64 1, label %170
  ]

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  store i8 1, ptr %32, align 1
  br label %171

170:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %39)
  br label %98

171:                                              ; preds = %169, %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  %172 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %2, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN6diesel13query_builder13QueryFragment7is_noop17h2063fc907518dac5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %173)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %174 = load i64, ptr %34, align 8, !range !9, !noundef !4
  %175 = icmp eq i64 %174, -9223372036854775798
  %176 = select i1 %175, i64 0, i64 1
  switch i64 %176, label %62 [
    i64 0, label %177
    i64 1, label %183
  ]

177:                                              ; preds = %171
  %178 = getelementptr inbounds { [8 x i8], i8 }, ptr %34, i32 0, i32 1
  %179 = load i8, ptr %178, align 8, !range !8, !noundef !4
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds { [8 x i8], i8 }, ptr %35, i32 0, i32 1
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 8
  store i64 -9223372036854775798, ptr %35, align 8
  br label %184

183:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %184

184:                                              ; preds = %183, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  %185 = load i64, ptr %35, align 8, !range !9, !noundef !4
  %186 = icmp eq i64 %185, -9223372036854775798
  %187 = select i1 %186, i64 0, i64 1
  switch i64 %187, label %62 [
    i64 0, label %188
    i64 1, label %192
  ]

188:                                              ; preds = %184
  %189 = getelementptr inbounds { [8 x i8], i8 }, ptr %35, i32 0, i32 1
  %190 = load i8, ptr %189, align 8, !range !8, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %196, label %193

192:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  br label %98

193:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  %194 = load i8, ptr %32, align 1, !range !8, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %201, label %197

196:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  br label %210

197:                                              ; preds = %201, %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %29, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN127_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fd71c80d9836a61E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %198 = load i64, ptr %30, align 8, !range !9, !noundef !4
  %199 = icmp eq i64 %198, -9223372036854775798
  %200 = select i1 %199, i64 0, i64 1
  switch i64 %200, label %62 [
    i64 0, label %202
    i64 1, label %203
  ]

201:                                              ; preds = %193
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.0, i64 noundef 2)
  br label %197

202:                                              ; preds = %197
  store i64 -9223372036854775798, ptr %31, align 8
  br label %204

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %204

204:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  %205 = load i64, ptr %31, align 8, !range !9, !noundef !4
  %206 = icmp eq i64 %205, -9223372036854775798
  %207 = select i1 %206, i64 0, i64 1
  switch i64 %207, label %62 [
    i64 0, label %208
    i64 1, label %209
  ]

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  store i8 1, ptr %32, align 1
  br label %210

209:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  br label %98

210:                                              ; preds = %208, %196
  store i64 -9223372036854775798, ptr %0, align 8
  br label %98
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel13query_builder11from_clause19FromClause$LT$F$GT$3new17h9b9588ecda3c8e78E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca {}, align 1
  invoke void @"_ZN101_$LT$diesel_demo_step_3_sqlite..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hae2a1d1ba60cfa7aE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !4
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
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17h2063fc907518dac5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN127_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fd71c80d9836a61E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !9, !noundef !4
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
  %22 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !4
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
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17h210f51530e3b7819E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !9, !noundef !4
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
  %22 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !4
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
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17h92ad702634b873a3E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !9, !noundef !4
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
  %22 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !4
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
define internal void @_ZN6diesel13query_builder13QueryFragment7is_noop17hdb00ea95d38bfb2cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %15 = load i64, ptr %10, align 8, !range !9, !noundef !4
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
  %22 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775798
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %18 [
    i64 0, label %25
    i64 1, label %30
  ]

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %26 = load i8, ptr %12, align 1, !range !8, !noundef !4
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
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h0ad5fd6866c88759E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = extractvalue { ptr, i64 } %6, 0
  %21 = extractvalue { ptr, i64 } %6, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17h752ddc008ea886bcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = invoke { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  %20 = extractvalue { ptr, i64 } %6, 0
  %21 = extractvalue { ptr, i64 } %6, 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17haca8fedc213d9c54E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN6diesel18expression_methods25global_expression_methods17ExpressionMethods2eq17hdeab89e4e7d28c85E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %1
  store ptr %5, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6diesel6result5Error20DeserializationError17hb51be1074e69c131E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6diesel9query_dsl8load_dsl7private31LoadIter$LT$U$C$C$C$ST$C$DB$GT$7map_row17hf8834b90a97dfbe9E.llvm.12693583194293823043"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %12 = load i64, ptr %1, align 8, !range !10, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775797
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %22, %18, %2
  unreachable

16:                                               ; preds = %2
  store i64 -9223372036854775797, ptr %11, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 32, i1 false)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %19 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775797
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %15 [
    i64 0, label %22
    i64 1, label %26
  ]

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  %23 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775798
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %15 [
    i64 0, label %27
    i64 1, label %35
  ]

26:                                               ; preds = %18
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  invoke void @"_ZN68_$LT$T$u20$as$u20$diesel..deserialize..FromSqlRow$LT$ST$C$DB$GT$$GT$14build_from_row17h1f4108cb4bb610c6E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %44 unwind label %38

35:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %36 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %46

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..sqlite..connection..row..SqliteRow$GT$17hb5aeabd807f713f8E"(ptr noalias noundef align 8 dereferenceable(16) %9) #6
          to label %49 unwind label %47

38:                                               ; preds = %44, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %27
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3eb0431600f2749E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
          to label %45 unwind label %38

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @"_ZN4core3ptr63drop_in_place$LT$diesel..sqlite..connection..row..SqliteRow$GT$17hb5aeabd807f713f8E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %46

46:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %55

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN25diesel_demo_step_3_sqlite6models1_152_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$C$__ST2$C$__ST3$RP$$C$__DB$GT$$u20$for$u20$diesel_demo_step_3_sqlite..models..Post$GT$5build17hd9f3d931f03109d1E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %18 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !noundef !4
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %15, align 4, !noundef !4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  %21 = load i32, ptr %16, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %22 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %23 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 3
  %24 = load i8, ptr %23, align 4, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %30 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %17, i32 0, i32 2
  store i32 %21, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  %34 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr %17, i32 0, i32 3
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN120_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3e37be7a322a1eaeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %2, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  br label %21

20:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

28:                                               ; preds = %21
  br label %38

29:                                               ; preds = %32, %24
  unreachable

30:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %10, align 8
  br label %32

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %29 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1)
  br label %38

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %39

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.3, i64 noundef 2)
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN123_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..title$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h9a74b7e8072794fbE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %2, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  br label %21

20:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

28:                                               ; preds = %21
  br label %38

29:                                               ; preds = %32, %24
  unreachable

30:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %10, align 8
  br label %32

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %29 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1)
  br label %38

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %39

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.4, i64 noundef 5)
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN122_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..body$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hc5a0293c36bfbb2cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %2, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  br label %21

20:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

28:                                               ; preds = %21
  br label %38

29:                                               ; preds = %32, %24
  unreachable

30:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %10, align 8
  br label %32

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %29 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1)
  br label %38

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %39

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.5, i64 noundef 4)
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN127_$LT$diesel_demo_step_3_sqlite..schema..posts..columns..published$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h3fd71c80d9836a61E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = load i64, ptr %2, align 8, !range !11, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %2, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %11, align 1
  br label %21

20:                                               ; preds = %3
  store i8 0, ptr %11, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.1, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %25 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775798
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

28:                                               ; preds = %21
  br label %38

29:                                               ; preds = %32, %24
  unreachable

30:                                               ; preds = %24
  store i64 -9223372036854775798, ptr %10, align 8
  br label %32

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %33 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775798
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %29 [
    i64 0, label %36
    i64 1, label %37
  ]

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.2, i64 noundef 1)
  br label %38

37:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %39

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.2e21aecf85a3c25a605f2582a128ae24.6, i64 noundef 9)
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha59421a404542075E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he7b38bb62bdc7041E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel10type_impls6tuples137_$LT$impl$u20$diesel..deserialize..FromStaticSqlRow$LT$$LP$ST1$C$ST2$C$ST3$C$ST0$RP$$C$__DB$GT$$u20$for$u20$$LP$T1$C$T2$C$T3$C$T0$RP$$GT$14build_from_row17h362c6213f0c0ec80E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN6diesel10type_impls10primitives13foreign_impls1_101_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$str$GT$13as_expression17hc574a1644fe75e0cE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h2251e8b07b9164bcE.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96899bf2addae1e8E.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..sqlite..connection..row..SqliteRow$GT$17hb5aeabd807f713f8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h2251e8b07b9164bcE.llvm.12167227474035961171"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = load i64, ptr %1, align 8, !range !11, !noundef !4
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
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %16 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775798
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
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
  %26 = load i64, ptr %10, align 8, !range !9, !noundef !4
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
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$15push_identifier17h8aa3abada0ce819cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h97b0e6d67659a98eE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %9
  ]

5:                                                ; preds = %9, %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %5

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store i8 0, ptr %11, align 1
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..sqlite..backend..Sqlite$GT$$GT$8push_sql17h14dc80696d479d96E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h66ef390f23b1fee8E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, ptr }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %13
    i64 2, label %20
    i64 3, label %24
    i64 4, label %28
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %3, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  store i64 1, ptr %3, align 8
  br label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 2, ptr %3, align 8
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 3, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i64 4, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24, %20, %13, %6
  %33 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %1, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %35 = getelementptr inbounds { { i64, [2 x i64] }, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN101_$LT$diesel_demo_step_3_sqlite..schema..posts..table$u20$as$u20$diesel..query_source..QuerySource$GT$11from_clause17hae2a1d1ba60cfa7aE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h5110771ef1002f08E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h43e822cd30cace72E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17ha1484f0665f75d52E.llvm.10441419244241851182"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) @anon.78564d552083aadcc28b1e781ce88feb.3.llvm.10441419244241851182, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775797}
!10 = !{i64 0, i64 -9223372036854775796}
!11 = !{i64 0, i64 5}
