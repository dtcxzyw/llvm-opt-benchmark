target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE = external global [309 x double]
@anon.917b0d287099d4946b2b67cab351fd6b.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.3 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde_json-1.0.115/src/read.rs" }>, align 1
@anon.917b0d287099d4946b2b67cab351fd6b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.917b0d287099d4946b2b67cab351fd6b.3, [16 x i8] c"a\00\00\00\00\00\00\00\EF\01\00\00\16\00\00\00" }>, align 8
@anon.917b0d287099d4946b2b67cab351fd6b.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.917b0d287099d4946b2b67cab351fd6b.3, [16 x i8] c"a\00\00\00\00\00\00\00\FC\01\00\00\12\00\00\00" }>, align 8
@anon.917b0d287099d4946b2b67cab351fd6b.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$serde_json..raw..BoxedFromString$GT$17h2a80bf942171ffe7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3d997c3d1b2766c2E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = inttoptr i64 1 to ptr
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %10, i32 0, i32 2
  store i8 -128, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %8, ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %24 unwind label %18

17:                                               ; preds = %35, %18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef align 8 dereferenceable(80) %10) #11
          to label %55 unwind label %53

18:                                               ; preds = %48, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  %25 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %26 = icmp eq i8 %25, 6
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
  ]

28:                                               ; preds = %42, %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf149159ee43759f1E"(ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %42 unwind label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %52

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %9) #11
          to label %17 unwind label %53

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %29
  store ptr %30, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %28 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef align 8 dereferenceable(80) %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %52 unwind label %18

51:                                               ; preds = %52, %47
  ret void

52:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef align 8 dereferenceable(80) %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  br label %51

53:                                               ; preds = %35, %17
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

55:                                               ; preds = %17
  %56 = load ptr, ptr %3, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
  ]

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !noundef !5
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, double noundef %7)
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h4b90762b280cfb01E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h0d91a44e7efa991dE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %8, %5
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h77cf12060808f4caE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %21

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = extractvalue { i64, i64 } %6, 0
  %18 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %7
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %7
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h9429cc8e2527b207E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %17 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04941cfba27795f1E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %31, %24, %16
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr null, ptr %10, align 8
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(48) %0)
  %26 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %22 [
    i64 0, label %31
    i64 1, label %44
  ]

29:                                               ; preds = %54, %23
  %30 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %30

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds { i8, i8 }, ptr %32, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %39 = zext i1 %35 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %37, ptr %40, align 1
  %41 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  switch i64 %43, label %22 [
    i64 0, label %47
    i64 1, label %49
  ]

44:                                               ; preds = %24
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %46, ptr %10, align 8
  br label %54

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %48 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %48, ptr %10, align 8
  br label %54

49:                                               ; preds = %31
  %50 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !noundef !5
  %52 = load i8, ptr %25, align 1, !noundef !5
  %53 = icmp ne i8 %51, %52
  br i1 %53, label %56, label %55

54:                                               ; preds = %56, %47, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %29

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %16

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 9, ptr %4, align 8
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %57, ptr %10, align 8
  br label %54
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17hacf05b25efd65cedE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(80) %1)
  %9 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %23, %21, %4
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !5
  switch i8 %15, label %20 [
    i8 46, label %21
    i8 101, label %23
    i8 69, label %23
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %34

20:                                               ; preds = %13
  br i1 %2, label %46, label %43

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef 0)
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !5
  switch i64 %22, label %12 [
    i64 0, label %25
    i64 1, label %29
  ]

23:                                               ; preds = %13, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef 0)
  %24 = load i64, ptr %5, align 8, !range !10, !noundef !5
  switch i64 %24, label %12 [
    i64 0, label %35
    i64 1, label %39
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds { [1 x i64], double }, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { [1 x i64], double }, ptr %8, i32 0, i32 1
  store double %27, ptr %28, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %34

33:                                               ; preds = %54, %46, %35, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

34:                                               ; preds = %39, %29, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %55

35:                                               ; preds = %23
  %36 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], double }, ptr %8, i32 0, i32 1
  store double %37, ptr %38, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %33

39:                                               ; preds = %23
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %34

43:                                               ; preds = %20
  %44 = sub i64 0, %3
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %50, label %48

46:                                               ; preds = %20
  %47 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %47, align 8
  store i64 1, ptr %8, align 8
  br label %33

48:                                               ; preds = %43
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  store i64 2, ptr %8, align 8
  br label %54

50:                                               ; preds = %43
  %51 = uitofp i64 %3 to double
  %52 = fneg double %51
  %53 = getelementptr inbounds { [1 x i64], double }, ptr %8, i32 0, i32 1
  store double %52, ptr %53, align 8
  store i64 0, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %48
  br label %33

55:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(48) %1)
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %23
  ]

9:                                                ; preds = %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %18 = zext i1 %14 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %16, ptr %19, align 1
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %9 [
    i64 0, label %27
    i64 1, label %28
  ]

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %34

27:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %31

28:                                               ; preds = %10
  %29 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !5
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i8, ptr %3, align 1, !noundef !5
  %33 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %32, ptr %33, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %34

34:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca i64, align 8
  store i64 %3, ptr %14, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %97, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(80) %1)
  %16 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %48, %42, %38, %15
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noundef !5
  %23 = icmp ule i8 48, %22
  br i1 %23, label %31, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %107

28:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %29 = load i32, ptr %7, align 4, !noundef !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %42

31:                                               ; preds = %20
  %32 = icmp ule i8 %22, 57
  br i1 %32, label %33, label %28

33:                                               ; preds = %31
  %34 = sub i8 %22, 48
  %35 = zext i8 %34 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %36 = load i64, ptr %14, align 8, !noundef !5
  %37 = icmp uge i64 %36, 1844674407370955161
  br i1 %37, label %86, label %85

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(48) %1)
  %39 = load i8, ptr %11, align 8, !range !8, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %19 [
    i64 0, label %48
    i64 1, label %61
  ]

42:                                               ; preds = %28
  %43 = load i32, ptr %7, align 4, !noundef !5
  %44 = add i32 %4, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
  %45 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %19 [
    i64 0, label %73
    i64 1, label %76
  ]

48:                                               ; preds = %38
  %49 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds { i8, i8 }, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !range !8, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds { i8, i8 }, ptr %49, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %56 = zext i1 %52 to i8
  store i8 %56, ptr %55, align 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %54, ptr %57, align 1
  %58 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i64
  switch i64 %60, label %19 [
    i64 0, label %65
    i64 1, label %68
  ]

61:                                               ; preds = %38
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %0, align 8
  br label %71

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 5, ptr %8, align 8
  %66 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  store i64 1, ptr %0, align 8
  br label %71

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 13, ptr %9, align 8
  %69 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  store i64 1, ptr %0, align 8
  br label %71

71:                                               ; preds = %68, %65, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %72

72:                                               ; preds = %107, %84, %76, %71
  ret void

73:                                               ; preds = %42
  %74 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !noundef !5
  switch i8 %75, label %80 [
    i8 101, label %82
    i8 69, label %82
  ]

76:                                               ; preds = %42
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

80:                                               ; preds = %73
  %81 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %81, i32 noundef %44)
  br label %84

82:                                               ; preds = %73, %73
  %83 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %83, i32 noundef %44)
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %72

85:                                               ; preds = %33
  store i8 0, ptr %12, align 1
  br label %89

86:                                               ; preds = %33
  %87 = load i64, ptr %14, align 8, !noundef !5
  %88 = icmp ugt i64 %87, 1844674407370955161
  br i1 %88, label %95, label %92

89:                                               ; preds = %96, %85
  %90 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %103, label %97

92:                                               ; preds = %86
  %93 = icmp ugt i64 %35, 5
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  br label %96

95:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  br label %96

96:                                               ; preds = %95, %92
  br label %89

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  %98 = load i64, ptr %14, align 8, !noundef !5
  %99 = mul i64 %98, 10
  %100 = add i64 %99, %35
  store i64 %100, ptr %14, align 8
  %101 = load i32, ptr %7, align 4, !noundef !5
  %102 = sub i32 %101, 1
  store i32 %102, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %15

103:                                              ; preds = %89
  %104 = load i32, ptr %7, align 4, !noundef !5
  %105 = add i32 %4, %104
  %106 = load i64, ptr %14, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %106, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %107

107:                                              ; preds = %103, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %72
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef align 8 dereferenceable(48) %1)
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %32
  ]

18:                                               ; preds = %112, %74, %44, %19, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %27 = zext i1 %23 to i8
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %25, ptr %28, align 1
  %29 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  switch i64 %31, label %18 [
    i64 0, label %36
    i64 1, label %39
  ]

32:                                               ; preds = %3
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %43

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 5, ptr %12, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i64 3, ptr %0, align 8
  br label %43

39:                                               ; preds = %19
  %40 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %44, label %48

43:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %65

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(80) %1)
  %45 = load i8, ptr %11, align 8, !range !8, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  switch i64 %47, label %18 [
    i64 0, label %50
    i64 1, label %54
  ]

48:                                               ; preds = %39
  %49 = icmp ule i8 49, %41
  br i1 %49, label %69, label %66

50:                                               ; preds = %44
  %51 = getelementptr inbounds { [1 x i8], i8 }, ptr %11, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !noundef !5
  %53 = icmp ule i8 48, %52
  br i1 %53, label %59, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %65

58:                                               ; preds = %59, %50
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef 0)
  br label %64

59:                                               ; preds = %50
  %60 = icmp ule i8 %52, 57
  br i1 %60, label %61, label %58

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 13, ptr %10, align 8
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  store i64 3, ptr %0, align 8
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %65

65:                                               ; preds = %95, %66, %64, %54, %43
  ret void

66:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 13, ptr %4, align 8
  %67 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  store i64 3, ptr %0, align 8
  br label %65

69:                                               ; preds = %48
  %70 = icmp ule i8 %41, 57
  br i1 %70, label %71, label %66

71:                                               ; preds = %69
  %72 = sub i8 %41, 48
  %73 = zext i8 %72 to i64
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %108, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %1)
  %75 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  switch i64 %77, label %18 [
    i64 0, label %78
    i64 1, label %82
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !noundef !5
  %81 = icmp ule i8 48, %80
  br i1 %81, label %88, label %86

82:                                               ; preds = %74
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  store i64 3, ptr %0, align 8
  br label %95

86:                                               ; preds = %88, %78
  %87 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17habe47c5cad93bdacE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %87)
  br label %95

88:                                               ; preds = %78
  %89 = icmp ule i8 %80, 57
  br i1 %89, label %90, label %86

90:                                               ; preds = %88
  %91 = sub i8 %80, 48
  %92 = zext i8 %91 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %93 = load i64, ptr %5, align 8, !noundef !5
  %94 = icmp uge i64 %93, 1844674407370955161
  br i1 %94, label %97, label %96

95:                                               ; preds = %123, %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %65

96:                                               ; preds = %90
  store i8 0, ptr %8, align 1
  br label %100

97:                                               ; preds = %90
  %98 = load i64, ptr %5, align 8, !noundef !5
  %99 = icmp ugt i64 %98, 1844674407370955161
  br i1 %99, label %106, label %103

100:                                              ; preds = %107, %96
  %101 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %112, label %108

103:                                              ; preds = %97
  %104 = icmp ugt i64 %92, 5
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %107

106:                                              ; preds = %97
  store i8 1, ptr %8, align 1
  br label %107

107:                                              ; preds = %106, %103
  br label %100

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  %109 = load i64, ptr %5, align 8, !noundef !5
  %110 = mul i64 %109, 10
  %111 = add i64 %110, %92
  store i64 %111, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %74

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %113 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %113)
  %114 = load i64, ptr %6, align 8, !range !10, !noundef !5
  switch i64 %114, label %18 [
    i64 0, label %115
    i64 1, label %119
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds { [1 x i64], double }, ptr %6, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { [1 x i64], double }, ptr %7, i32 0, i32 1
  store double %117, ptr %118, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %123

119:                                              ; preds = %112
  %120 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !6, !noundef !5
  %122 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %121, ptr %122, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %95
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %4, ptr %11, align 4
  %12 = uitofp i64 %3 to double
  store double %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %46, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %14 = load i32, ptr %11, align 4, !noundef !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 4, !noundef !5
  store i32 %17, ptr %9, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !noundef !5
  %20 = sub i32 0, %19
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %9, align 4, !noundef !5
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  %24 = icmp ult i64 %23, 309
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %10, align 8
  br label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017h2fcedf0d13991c2cE, i64 %23
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %10, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %37
  ]

33:                                               ; preds = %28
  unreachable

34:                                               ; preds = %28
  %35 = load double, ptr %6, align 8, !noundef !5
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %45, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = load double, ptr %38, align 8, !noundef !5
  %40 = load i32, ptr %11, align 4, !noundef !5
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %59, label %56

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4, !noundef !5
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %51, label %46

45:                                               ; preds = %34
  br label %55

46:                                               ; preds = %42
  %47 = load double, ptr %6, align 8, !noundef !5
  %48 = fdiv double %47, 1.000000e+308
  store double %48, ptr %6, align 8
  %49 = load i32, ptr %11, align 4, !noundef !5
  %50 = add i32 %49, 308
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %13

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 14, ptr %7, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  store i64 1, ptr %0, align 8
  br label %54

54:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %78

55:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br i1 %2, label %75, label %72

56:                                               ; preds = %37
  %57 = load double, ptr %6, align 8, !noundef !5
  %58 = fdiv double %57, %39
  store double %58, ptr %6, align 8
  br label %67

59:                                               ; preds = %37
  %60 = load double, ptr %6, align 8, !noundef !5
  %61 = fmul double %60, %39
  store double %61, ptr %6, align 8
  %62 = load double, ptr %6, align 8, !noundef !5
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %64 = load double, ptr %6, align 8, !noundef !5
  %65 = fcmp oeq double %64, 0xFFF0000000000000
  %66 = or i1 %63, %65
  br i1 %66, label %69, label %68

67:                                               ; preds = %68, %56
  br label %55

68:                                               ; preds = %59
  br label %67

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 14, ptr %8, align 8
  %70 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %71 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %54

72:                                               ; preds = %55
  %73 = load double, ptr %6, align 8, !noundef !5
  %74 = fneg double %73
  store double %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %55
  %76 = load double, ptr %6, align 8, !noundef !5
  %77 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %76, ptr %77, align 8
  store i64 0, ptr %0, align 8
  br label %78

78:                                               ; preds = %75, %54
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(80) %1)
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %23
  ]

19:                                               ; preds = %68, %34, %30, %5
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [1 x i8], i8 }, ptr %15, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !noundef !5
  switch i8 %22, label %27 [
    i8 43, label %28
    i8 45, label %29
  ]

23:                                               ; preds = %5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %67

27:                                               ; preds = %20
  store i8 1, ptr %8, align 1
  br label %30

28:                                               ; preds = %20
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  store i8 1, ptr %8, align 1
  br label %30

29:                                               ; preds = %20
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  store i8 0, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %28, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noalias noundef align 8 dereferenceable(48) %1)
  %31 = load i8, ptr %14, align 8, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  switch i64 %33, label %19 [
    i64 0, label %34
    i64 1, label %47
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !range !8, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds { i8, i8 }, ptr %35, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %42 = zext i1 %38 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %40, ptr %43, align 1
  %44 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  switch i64 %46, label %19 [
    i64 0, label %51
    i64 1, label %54
  ]

47:                                               ; preds = %30
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %58

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 5, ptr %12, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  store i64 1, ptr %0, align 8
  br label %58

54:                                               ; preds = %34
  %55 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %57 = icmp ule i8 48, %56
  br i1 %57, label %62, label %59

58:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %67

59:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 13, ptr %11, align 8
  %60 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %67

62:                                               ; preds = %54
  %63 = icmp ule i8 %56, 57
  br i1 %63, label %64, label %59

64:                                               ; preds = %62
  %65 = sub i8 %56, 48
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %7, align 4
  br label %68

67:                                               ; preds = %118, %96, %59, %58, %23
  ret void

68:                                               ; preds = %110, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  %69 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  switch i64 %71, label %19 [
    i64 0, label %72
    i64 1, label %76
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %74 = load i8, ptr %73, align 1, !noundef !5
  %75 = icmp ule i8 48, %74
  br i1 %75, label %83, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  store i64 1, ptr %0, align 8
  br label %118

80:                                               ; preds = %83, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %81 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %93, label %90

83:                                               ; preds = %72
  %84 = icmp ule i8 %74, 57
  br i1 %84, label %85, label %80

85:                                               ; preds = %83
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  %86 = sub i8 %74, 48
  %87 = zext i8 %86 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %88 = load i32, ptr %7, align 4, !noundef !5
  %89 = icmp sge i32 %88, 214748364
  br i1 %89, label %99, label %98

90:                                               ; preds = %80
  %91 = load i32, ptr %7, align 4, !noundef !5
  %92 = call i32 @llvm.ssub.sat.i32(i32 %4, i32 %91)
  store i32 %92, ptr %6, align 4
  br label %96

93:                                               ; preds = %80
  %94 = load i32, ptr %7, align 4, !noundef !5
  %95 = call i32 @llvm.sadd.sat.i32(i32 %4, i32 %94)
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %6, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %97)
  br label %67

98:                                               ; preds = %85
  store i8 0, ptr %9, align 1
  br label %102

99:                                               ; preds = %85
  %100 = load i32, ptr %7, align 4, !noundef !5
  %101 = icmp sgt i32 %100, 214748364
  br i1 %101, label %108, label %105

102:                                              ; preds = %109, %98
  %103 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %114, label %110

105:                                              ; preds = %99
  %106 = icmp sgt i32 %87, 7
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1
  br label %109

108:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  br label %109

109:                                              ; preds = %108, %105
  br label %102

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %111 = load i32, ptr %7, align 4, !noundef !5
  %112 = mul i32 %111, 10
  %113 = add i32 %112, %87
  store i32 %113, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %68

114:                                              ; preds = %102
  %115 = icmp eq i64 %3, 0
  %116 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %117 = trunc i8 %116 to i1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %115, i1 noundef zeroext %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %118

118:                                              ; preds = %114, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [15 x i8] }, align 8
  br label %5

5:                                                ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(48) %1)
  %6 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %24
  ]

9:                                                ; preds = %5
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %18 = zext i1 %14 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %16, ptr %19, align 1
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %28, label %31

24:                                               ; preds = %5
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i8 1, ptr %0, align 8
  br label %42

28:                                               ; preds = %10
  %29 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !5
  switch i8 %30, label %31 [
    i8 32, label %41
    i8 10, label %41
    i8 9, label %41
    i8 13, label %41
  ]

31:                                               ; preds = %28, %10
  %32 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %37, i32 0, i32 0
  %39 = zext i1 %34 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %37, i32 0, i32 1
  store i8 %36, ptr %40, align 1
  store i8 0, ptr %0, align 8
  br label %42

41:                                               ; preds = %28, %28, %28, %28
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %5

42:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [1 x i64] }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i8, [23 x i8] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noalias noundef align 8 dereferenceable(80) %0)
  %25 = load i8, ptr %23, align 8, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %32
  ]

28:                                               ; preds = %139, %104, %69, %65, %3
  unreachable

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %23, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  store i8 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %23, align 8, !range !8, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %39 = load i8, ptr %4, align 1, !noundef !5
  switch i8 %39, label %41 [
    i8 110, label %44
    i8 116, label %51
    i8 102, label %58
    i8 45, label %65
    i8 34, label %69
    i8 91, label %76
    i8 123, label %78
  ]

40:                                               ; preds = %33
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$u8$C$serde_json..error..Error$GT$$GT$17hcbc493da1fb35351E"(ptr noalias noundef align 8 dereferenceable(16) %23)
  br label %38

41:                                               ; preds = %38
  %42 = load i8, ptr %4, align 1, !noundef !5
  %43 = icmp ule i8 48, %42
  br i1 %43, label %136, label %134

44:                                               ; preds = %38
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %45 = call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 noundef 3)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %80, label %82

51:                                               ; preds = %38
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %52 = call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 noundef 3)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8, !noundef !5
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %89, label %91

58:                                               ; preds = %38
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %59 = call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 noundef 4)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8, !noundef !5
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %94, label %96

65:                                               ; preds = %38
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %66 = load i64, ptr %16, align 8, !range !11, !noundef !5
  %67 = icmp eq i64 %66, 3
  %68 = select i1 %67, i64 1, i64 0
  switch i64 %68, label %28 [
    i64 0, label %99
    i64 1, label %101
  ]

69:                                               ; preds = %38
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  %70 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %72 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %72)
  %73 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %74, i64 1, i64 0
  switch i64 %75, label %28 [
    i64 0, label %104
    i64 1, label %106
  ]

76:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 10, ptr %8, align 8
  %77 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %77, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %86

78:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 11, ptr %7, align 8
  %79 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %79, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %86

80:                                               ; preds = %44
  %81 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %81, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %84

82:                                               ; preds = %44
  call void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE"(ptr noalias noundef align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 7, ptr %21, align 8
  %83 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %83, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %86

84:                                               ; preds = %145, %106, %101, %94, %89, %86, %80
  %85 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %85

86:                                               ; preds = %143, %134, %125, %99, %96, %91, %82, %78, %76
  %87 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %88 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17hacf05b25efd65cedE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 %87)
  store ptr %88, ptr %24, align 8
  br label %84

89:                                               ; preds = %51
  %90 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %90, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %84

91:                                               ; preds = %51
  call void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE"(ptr noalias noundef align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  %92 = getelementptr inbounds { [1 x i8], i8 }, ptr %19, i32 0, i32 1
  store i8 1, ptr %92, align 1
  store i8 0, ptr %19, align 8
  %93 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %93, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  br label %86

94:                                               ; preds = %58
  %95 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %84

96:                                               ; preds = %58
  call void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %97 = getelementptr inbounds { [1 x i8], i8 }, ptr %17, i32 0, i32 1
  store i8 0, ptr %97, align 1
  store i8 0, ptr %17, align 8
  %98 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %98, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %86

99:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %100 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias nocapture noundef align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %100, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %86

101:                                              ; preds = %65
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %103, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %84

104:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %105 = load i64, ptr %11, align 8, !range !10, !noundef !5
  switch i64 %105, label %28 [
    i64 0, label %109
    i64 1, label %117
  ]

106:                                              ; preds = %69
  %107 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %84

109:                                              ; preds = %104
  %110 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %111 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !9, !noundef !5
  %113 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  br label %125

117:                                              ; preds = %104
  %118 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %119 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !9, !noundef !5
  %121 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %109
  %126 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !9, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %131 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %130, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  store i8 5, ptr %10, align 8
  %133 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %133, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %86

134:                                              ; preds = %136, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 10, ptr %6, align 8
  %135 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  store ptr %135, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %86

136:                                              ; preds = %41
  %137 = load i8, ptr %4, align 1, !noundef !5
  %138 = icmp ule i8 %137, 57
  br i1 %138, label %139, label %134

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %140 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %141 = icmp eq i64 %140, 3
  %142 = select i1 %141, i64 1, i64 0
  switch i64 %142, label %28 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %144 = call noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias nocapture noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %144, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %86

145:                                              ; preds = %139
  %146 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %147, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %84
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hc1aa3a5f00692342E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca { i8, [15 x i8] }, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
  %8 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %16
  ]

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = icmp ule i8 48, %14
  br i1 %15, label %21, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %32

20:                                               ; preds = %21, %12
  switch i8 %14, label %26 [
    i8 46, label %28
    i8 101, label %30
    i8 69, label %30
  ]

21:                                               ; preds = %12
  %22 = icmp ule i8 %14, 57
  br i1 %22, label %23, label %20

23:                                               ; preds = %21
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  %24 = load i32, ptr %5, align 4, !noundef !5
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %7

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %27)
  br label %32

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17hd7c7e109a2476e97E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %29)
  br label %32

30:                                               ; preds = %20, %20
  %31 = load i32, ptr %5, align 4, !noundef !5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %28, %26, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(80) %0)
  %7 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %24
  ]

10:                                               ; preds = %11, %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %10 [
    i64 0, label %27
    i64 1, label %29
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %28 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %11
  %30 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %34, label %35

33:                                               ; preds = %35, %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %37

34:                                               ; preds = %29
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  store ptr null, ptr %6, align 8
  br label %33

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 6, ptr %3, align 8
  %36 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %36, ptr %6, align 8
  br label %33

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hff4ed7749f220949E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  br label %8

8:                                                ; preds = %27, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(80) %1)
  %9 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %21, %8
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = icmp ule i8 48, %15
  br i1 %16, label %25, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %38

21:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(80) %1)
  %22 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %12 [
    i64 0, label %28
    i64 1, label %31
  ]

25:                                               ; preds = %13
  %26 = icmp ule i8 %15, 57
  br i1 %26, label %27, label %21

27:                                               ; preds = %25
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %8

28:                                               ; preds = %21
  %29 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !5
  switch i8 %30, label %35 [
    i8 101, label %36
    i8 69, label %36
  ]

31:                                               ; preds = %21
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %38

35:                                               ; preds = %28
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h0945a488af0f2aabE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %37

36:                                               ; preds = %28, %28
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h65798d8d8c9f27aeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %38

38:                                               ; preds = %37, %31, %17
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h418dd68e25b5be87E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  br i1 %3, label %10, label %9

9:                                                ; preds = %5
  br i1 %4, label %14, label %10

10:                                               ; preds = %30, %9, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17hf39d9679c247d340E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(80) %1)
  %11 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 14, ptr %8, align 8
  %15 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %33, %23, %14
  ret void

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp ule i8 48, %21
  br i1 %22, label %28, label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %17

27:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 %2, label %32, label %31

28:                                               ; preds = %19
  %29 = icmp ule i8 %21, 57
  br i1 %29, label %30, label %27

30:                                               ; preds = %28
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %10

31:                                               ; preds = %27
  store double -0.000000e+00, ptr %6, align 8
  br label %33

32:                                               ; preds = %27
  store double 0.000000e+00, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load double, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %34, ptr %35, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17hf149159ee43759f1E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(80) %0)
  %6 = load i8, ptr %4, align 8, !range !8, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %23
  ]

9:                                                ; preds = %10, %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %18 = zext i1 %14 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %16, ptr %19, align 1
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  switch i64 %22, label %9 [
    i64 0, label %26
    i64 1, label %27
  ]

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

26:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  br label %29

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 22, ptr %2, align 8
  %28 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %31
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %21

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  %17 = extractvalue { i64, i64 } %6, 0
  %18 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %19 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %17, i64 noundef %18)
          to label %20 unwind label %10

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %19

21:                                               ; preds = %27, %7
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %7
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(80) %0)
  %8 = load i8, ptr %6, align 8, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %25
  ]

11:                                               ; preds = %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %21, align 1
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %11 [
    i64 0, label %28
    i64 1, label %30
  ]

25:                                               ; preds = %1
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %29, ptr %7, align 8
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !5
  switch i8 %32, label %34 [
    i8 125, label %36
    i8 44, label %37
  ]

33:                                               ; preds = %37, %36, %34, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 22, ptr %3, align 8
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %35, ptr %7, align 8
  br label %33

36:                                               ; preds = %30
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  store ptr null, ptr %7, align 8
  br label %33

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 21, ptr %4, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %38, ptr %7, align 8
  br label %33

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  ret ptr %40
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(80) %0)
  %11 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %28
  ]

14:                                               ; preds = %15, %1
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { i8, i8 }, ptr %16, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %23 = zext i1 %19 to i8
  store i8 %23, ptr %22, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %21, ptr %24, align 1
  %25 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  switch i64 %27, label %14 [
    i64 0, label %31
    i64 1, label %33
  ]

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %78

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 2, ptr %3, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %32, ptr %10, align 8
  br label %36

33:                                               ; preds = %15
  %34 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !5
  switch i8 %35, label %37 [
    i8 93, label %39
    i8 44, label %40
  ]

36:                                               ; preds = %68, %39, %37, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %78

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 22, ptr %4, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %38, ptr %10, align 8
  br label %36

39:                                               ; preds = %33
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  store ptr null, ptr %10, align 8
  br label %36

40:                                               ; preds = %33
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(80) %0)
  %41 = load i8, ptr %7, align 8, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %53, %45, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 22, ptr %5, align 8
  %52 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %69 unwind label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds { i8, i8 }, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !noundef !5
  %57 = icmp eq i8 %56, 93
  br i1 %57, label %58, label %51

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 21, ptr %6, align 8
  %59 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %67 unwind label %61

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef align 8 dereferenceable(16) %7) #11
          to label %72 unwind label %70

61:                                               ; preds = %58, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %65 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %60

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store ptr %59, ptr %10, align 8
  br label %68

68:                                               ; preds = %69, %67
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %36

69:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %52, ptr %10, align 8
  br label %68

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %36, %28
  %79 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  ret ptr %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de8from_str17h9cc7b14223ab54adE(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10serde_json5value5Value6Number17he3279b1e8a0c696cE(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h15e27f85661af5e3E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h1839f4eabbd68903E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i8 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417ha46844ee63c2457cE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = bitcast double %1 to i64
  %9 = and i64 %8, 9223372036854775807
  %10 = bitcast i64 %9 to double
  %11 = fcmp olt double %10, 0x7FF0000000000000
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 3, ptr %6, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], double }, ptr %4, i32 0, i32 1
  store double %1, ptr %14, align 8
  store i64 2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %5, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(16) %6, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h0d91a44e7efa991dE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i8 }, ptr %12, i32 0, i32 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %17 = inttoptr i64 8 to ptr
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24) %11) #11
          to label %48 unwind label %61

22:                                               ; preds = %43, %42, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %20
  %29 = load i8, ptr %9, align 8, !range !12, !noundef !5
  %30 = icmp eq i8 %29, 7
  %31 = select i1 %30, i64 1, i64 0
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %38
  ]

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %35 = icmp eq i8 %34, 6
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %42, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %41 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %60 unwind label %54

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %44 unwind label %22

43:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %45 unwind label %22

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %20

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 24, i1 false)
  store i8 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %47

47:                                               ; preds = %60, %45
  ret void

48:                                               ; preds = %54, %21
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %48

60:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %47

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h6e145dfe2f15f2ffE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  store i8 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h4b90762b280cfb01E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h34d84dea8a70da05E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, [2 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core6option6Option4Some17hfe5996ef2de9049eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha5a4427f2c0fd569E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [1 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @_ZN10serde_json5value5Value6Number17he3279b1e8a0c696cE(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd96d5ea9aba750b4E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core6option6Option4Some17h90165dbffea14263E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17he1be40b328328793E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$serde_json..raw..BoxedFromString$GT$17h2a80bf942171ffe7E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$u8$C$serde_json..error..Error$GT$$GT$17hcbc493da1fb35351E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$serde_json..error..Error$GT$$GT$17hc606e656c812057dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6map_or17h4830923afb8002f6E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [1 x i64] } } }, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 3
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha5a4427f2c0fd569E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %27, %13
  %16 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %31, label %28

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %40, label %34

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %15

28:                                               ; preds = %31, %15
  %29 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %15
  br label %28

32:                                               ; preds = %33, %28
  ret void

33:                                               ; preds = %28
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %32

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %2) #11
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core6option6Option4Some17h90165dbffea14263E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core6option6Option4Some17hfe5996ef2de9049eE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, [2 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h34d84dea8a70da05E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 2, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd96d5ea9aba750b4E(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %29, label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7700e8bc9db62618E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %5, align 8
  br label %12

11:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !5
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %18)
          to label %35 unwind label %29

19:                                               ; preds = %35, %15
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i8, [31 x i8] }, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 32, i1 false)
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  br i1 true, label %42, label %36

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %16
  br label %19

36:                                               ; preds = %42, %28
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %1) #11
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17h253ca28ce35e86b0E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h6e145dfe2f15f2ffE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9SeqAccess12next_element17hfeab89797b18a2c9E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h8d1b392c6b96be78E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h8f4578fb4ca0d466E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h254eb2aee647a774E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %27, label %37

17:                                               ; preds = %27, %9
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %25 = zext i1 %20 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %22, ptr %26, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %12
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %31, ptr %36, align 1
  store i8 1, ptr %3, align 1
  br label %17

37:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1f215770b6b2625cE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp ult i64 %12, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %27, label %33

17:                                               ; preds = %27, %9
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 0
  %25 = zext i1 %20 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i32 0, i32 1
  store i8 %22, ptr %26, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void

27:                                               ; preds = %10
  %28 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 %12
  %31 = load i8, ptr %30, align 1, !noundef !5
  %32 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %31, ptr %32, align 1
  store i8 1, ptr %3, align 1
  br label %17

33:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.5) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !15, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h495c6d507ee83980E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(80) %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %139, label %133

21:                                               ; preds = %125, %122, %119, %116, %105, %97, %73, %70, %49, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %93, %75, %32, %27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %31 [
    i64 0, label %49
    i64 1, label %52
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 1, ptr %0, align 8
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %51 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %21

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  switch i8 %54, label %58 [
    i8 125, label %64
    i8 44, label %66
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  store i64 1, ptr %0, align 8
  br label %57

57:                                               ; preds = %103, %89, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %131

58:                                               ; preds = %72, %52
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %100, label %97

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store ptr null, ptr %14, align 8
  %65 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %14, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %57

66:                                               ; preds = %52
  %67 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !8, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %71)
          to label %73 unwind label %21

72:                                               ; preds = %66
  br label %58

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %74 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(80) %74)
          to label %75 unwind label %21

75:                                               ; preds = %73
  %76 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  switch i64 %78, label %31 [
    i64 0, label %79
    i64 1, label %89
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %81 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1, !range !8, !noundef !5
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds { i8, i8 }, ptr %80, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %87 = zext i1 %83 to i8
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %85, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %93

89:                                               ; preds = %75
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !align !6, !noundef !5
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %57

93:                                               ; preds = %100, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %94 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i64
  switch i64 %96, label %31 [
    i64 0, label %105
    i64 1, label %108
  ]

97:                                               ; preds = %58
  %98 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 8, ptr %11, align 8
  %99 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %98, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %103 unwind label %21

100:                                              ; preds = %58
  %101 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %60, ptr %102, align 1
  store i8 1, ptr %12, align 1
  br label %93

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %104 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %104, align 8
  store i64 1, ptr %0, align 8
  br label %57

105:                                              ; preds = %93
  %106 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %107 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %106, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %111 unwind label %21

108:                                              ; preds = %93
  %109 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !noundef !5
  switch i8 %110, label %116 [
    i8 34, label %119
    i8 125, label %122
  ]

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %112, align 8
  store i64 1, ptr %0, align 8
  br label %113

113:                                              ; preds = %129, %127, %126, %111
  %114 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %132, label %131

116:                                              ; preds = %108
  %117 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 17, ptr %6, align 8
  %118 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %117, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %129 unwind label %21

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %120 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h45ec05430ba8f664E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(80) %121)
          to label %125 unwind label %21

122:                                              ; preds = %108
  %123 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 21, ptr %7, align 8
  %124 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %123, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %127 unwind label %21

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h68c777257e883098E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %126 unwind label %21

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %113

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %128 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %124, ptr %128, align 8
  store i64 1, ptr %0, align 8
  br label %113

129:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %130, align 8
  store i64 1, ptr %0, align 8
  br label %113

131:                                              ; preds = %132, %113, %57
  ret void

132:                                              ; preds = %113
  br label %131

133:                                              ; preds = %139, %18
  %134 = load ptr, ptr %3, align 8, !noundef !5
  %135 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %18
  br label %133
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcd1a41e73bf0e40bE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(80) %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %138, label %132

21:                                               ; preds = %124, %121, %118, %115, %104, %96, %72, %69, %49, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %92, %74, %32, %27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %31 [
    i64 0, label %49
    i64 1, label %52
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 2, ptr %0, align 8
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 3, ptr %10, align 8
  %51 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %21

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  switch i8 %54, label %58 [
    i8 125, label %64
    i8 44, label %65
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  store i64 2, ptr %0, align 8
  br label %57

57:                                               ; preds = %102, %88, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %130

58:                                               ; preds = %71, %52
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %99, label %96

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %57

65:                                               ; preds = %52
  %66 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %70)
          to label %72 unwind label %21

71:                                               ; preds = %65
  br label %58

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %73 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(80) %73)
          to label %74 unwind label %21

74:                                               ; preds = %72
  %75 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  switch i64 %77, label %31 [
    i64 0, label %78
    i64 1, label %88
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %80 = getelementptr inbounds { i8, i8 }, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1, !range !8, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds { i8, i8 }, ptr %79, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %86 = zext i1 %82 to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %84, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %92

88:                                               ; preds = %74
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !6, !noundef !5
  %91 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %57

92:                                               ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %93 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i64
  switch i64 %95, label %31 [
    i64 0, label %104
    i64 1, label %107
  ]

96:                                               ; preds = %58
  %97 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 8, ptr %11, align 8
  %98 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %97, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %102 unwind label %21

99:                                               ; preds = %58
  %100 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %60, ptr %101, align 1
  store i8 1, ptr %12, align 1
  br label %92

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %98, ptr %103, align 8
  store i64 2, ptr %0, align 8
  br label %57

104:                                              ; preds = %92
  %105 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %106 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %105, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %110 unwind label %21

107:                                              ; preds = %92
  %108 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !noundef !5
  switch i8 %109, label %115 [
    i8 34, label %118
    i8 125, label %121
  ]

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %111 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %106, ptr %111, align 8
  store i64 2, ptr %0, align 8
  br label %112

112:                                              ; preds = %128, %126, %125, %110
  %113 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %131, label %130

115:                                              ; preds = %107
  %116 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 17, ptr %6, align 8
  %117 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %116, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %128 unwind label %21

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %119 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfda7c82febc742f6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(80) %120)
          to label %124 unwind label %21

121:                                              ; preds = %107
  %122 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 21, ptr %7, align 8
  %123 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %122, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %126 unwind label %21

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5635be2264a73bd7E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %125 unwind label %21

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %112

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %127 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %123, ptr %127, align 8
  store i64 2, ptr %0, align 8
  br label %112

128:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %117, ptr %129, align 8
  store i64 2, ptr %0, align 8
  br label %112

130:                                              ; preds = %131, %112, %57
  ret void

131:                                              ; preds = %112
  br label %130

132:                                              ; preds = %138, %18
  %133 = load ptr, ptr %3, align 8, !noundef !5
  %134 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %18
  br label %132
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(80) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN79_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8462941e31c695c0E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %24)
          to label %28 unwind label %11

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %25
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(80) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc651f66c0eb98659E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %24)
          to label %28 unwind label %11

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %25
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hf8c435027cf06275E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { i8, i8 }, align 1
  %16 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(80) %17)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %144, label %138

21:                                               ; preds = %119, %116, %104, %96, %72, %69, %49, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = load i8, ptr %16, align 8, !range !8, !noundef !5
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %45
  ]

31:                                               ; preds = %123, %92, %74, %32, %27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  switch i64 %44, label %31 [
    i64 0, label %49
    i64 1, label %52
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i8 7, ptr %0, align 8
  br label %57

49:                                               ; preds = %32
  %50 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 2, ptr %10, align 8
  %51 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %50, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
          to label %55 unwind label %21

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %54 = load i8, ptr %53, align 1, !noundef !5
  switch i8 %54, label %58 [
    i8 93, label %64
    i8 44, label %65
  ]

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  store i8 7, ptr %0, align 8
  br label %57

57:                                               ; preds = %102, %88, %64, %55, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %134

58:                                               ; preds = %71, %52
  %59 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %99, label %96

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  store i8 6, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %57

65:                                               ; preds = %52
  %66 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %70)
          to label %72 unwind label %21

71:                                               ; preds = %65
  br label %58

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %73 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(80) %73)
          to label %74 unwind label %21

74:                                               ; preds = %72
  %75 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  switch i64 %77, label %31 [
    i64 0, label %78
    i64 1, label %88
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %13, i32 0, i32 1
  %80 = getelementptr inbounds { i8, i8 }, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1, !range !8, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds { i8, i8 }, ptr %79, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %86 = zext i1 %82 to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %84, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %92

88:                                               ; preds = %74
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !6, !noundef !5
  %91 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %57

92:                                               ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %93 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i64
  switch i64 %95, label %31 [
    i64 0, label %104
    i64 1, label %107
  ]

96:                                               ; preds = %58
  %97 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 7, ptr %11, align 8
  %98 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %97, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
          to label %102 unwind label %21

99:                                               ; preds = %58
  %100 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %60, ptr %101, align 1
  store i8 1, ptr %12, align 1
  br label %92

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %98, ptr %103, align 8
  store i8 7, ptr %0, align 8
  br label %57

104:                                              ; preds = %92
  %105 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 5, ptr %5, align 8
  %106 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %105, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %111 unwind label %21

107:                                              ; preds = %92
  %108 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !noundef !5
  %110 = icmp eq i8 %109, 93
  br i1 %110, label %116, label %119

111:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %106, ptr %112, align 8
  store i8 7, ptr %0, align 8
  br label %113

113:                                              ; preds = %127, %121, %111
  %114 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %133, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 21, ptr %9, align 8
  %118 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %117, ptr noalias nocapture noundef align 8 dereferenceable(24) %9)
          to label %121 unwind label %21

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %4, align 1
  %120 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc651f66c0eb98659E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(80) %120)
          to label %123 unwind label %21

121:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %122 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %122, align 8
  store i8 7, ptr %0, align 8
  br label %113

123:                                              ; preds = %119
  %124 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %125 = icmp eq i8 %124, 6
  %126 = select i1 %125, i64 1, i64 0
  switch i64 %126, label %31 [
    i64 0, label %127
    i64 1, label %128
  ]

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %113

128:                                              ; preds = %123
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !6, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %130, ptr %131, align 8
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %134

132:                                              ; preds = %137, %134, %133, %113
  ret void

133:                                              ; preds = %113
  br label %132

134:                                              ; preds = %128, %57
  %135 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %132

137:                                              ; preds = %134
  br label %132

138:                                              ; preds = %144, %18
  %139 = load ptr, ptr %3, align 8, !noundef !5
  %140 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %142 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %18
  br label %138
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h45ec05430ba8f664E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4413b216cb7ff451E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc651f66c0eb98659E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  call void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h8aceebc58fd074daE.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04941cfba27795f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br i1 false, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = icmp eq ptr %8, %7
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 false, label %27, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = sub nuw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %23
  store ptr %21, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %33 = load ptr, ptr %4, align 8, !align !9, !noundef !5
  ret ptr %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { i8, [31 x i8] }, align 8
  %16 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca { i8, [31 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i8, [31 x i8] }, align 8
  %22 = alloca { i8, [31 x i8] }, align 8
  %23 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %24 = alloca { ptr, i8 }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca { i64, [1 x i64] }, align 8
  %31 = alloca { i64, [1 x i64] }, align 8
  %32 = alloca { i64, [1 x i64] }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { i8, [31 x i8] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i8, i8 }, align 1
  %39 = alloca { i8, [15 x i8] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %39, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %49 unwind label %43

40:                                               ; preds = %398, %396, %393, %372, %317, %304, %291, %287, %284, %263, %208, %195, %43
  %41 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %435, label %429

43:                                               ; preds = %417, %410, %403, %399, %391, %294, %292, %282, %185, %183, %174, %168, %154, %148, %143, %138, %131, %126, %119, %109, %102, %85, %84, %83, %82, %81, %71, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %2
  %50 = load i8, ptr %39, align 8, !range !8, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i64
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %67
  ]

53:                                               ; preds = %406, %329, %220, %162, %158, %144, %133, %121, %114, %104, %54, %49
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %39, i32 0, i32 1
  %56 = getelementptr inbounds { i8, i8 }, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds { i8, i8 }, ptr %55, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  %64 = load i8, ptr %38, align 1, !range !8, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  switch i64 %66, label %53 [
    i64 0, label %71
    i64 1, label %73
  ]

67:                                               ; preds = %49
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %39, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %69, ptr %70, align 8
  store i8 6, ptr %0, align 8
  br label %78

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i64 5, ptr %37, align 8
  %72 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %37)
          to label %76 unwind label %43

73:                                               ; preds = %54
  %74 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  switch i8 %75, label %79 [
    i8 110, label %81
    i8 116, label %82
    i8 102, label %83
    i8 45, label %84
    i8 34, label %85
    i8 91, label %86
    i8 123, label %94
  ]

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %77, align 8
  store i8 6, ptr %0, align 8
  br label %78

78:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %428

79:                                               ; preds = %73
  %80 = icmp ule i8 48, %75
  br i1 %80, label %401, label %399

81:                                               ; preds = %73
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %102 unwind label %43

82:                                               ; preds = %73
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %119 unwind label %43

83:                                               ; preds = %73
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %131 unwind label %43

84:                                               ; preds = %73
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %143 unwind label %43

85:                                               ; preds = %73
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %154 unwind label %43

86:                                               ; preds = %73
  %87 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %88 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !noundef !5
  %90 = sub i8 %89, 1
  store i8 %90, ptr %87, align 8
  %91 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !noundef !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %183, label %185

94:                                               ; preds = %73
  %95 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %96 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !noundef !5
  %98 = sub i8 %97, 1
  store i8 %98, ptr %95, align 8
  %99 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %100 = load i8, ptr %99, align 8, !noundef !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %292, label %294

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %103 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.917b0d287099d4946b2b67cab351fd6b.0, i64 noundef 3)
          to label %104 unwind label %43

104:                                              ; preds = %102
  store ptr %103, ptr %35, align 8
  %105 = load ptr, ptr %35, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  switch i64 %108, label %53 [
    i64 0, label %109
    i64 1, label %110
  ]

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h1839f4eabbd68903E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36)
          to label %113 unwind label %43

110:                                              ; preds = %104
  %111 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %118

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %415, %404, %390, %281, %181, %153, %142, %130, %113
  %115 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %116 = icmp eq i8 %115, 6
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %53 [
    i64 0, label %416
    i64 1, label %417
  ]

118:                                              ; preds = %411, %295, %186, %164, %149, %139, %127, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %428

119:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %120 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.917b0d287099d4946b2b67cab351fd6b.1, i64 noundef 3)
          to label %121 unwind label %43

121:                                              ; preds = %119
  store ptr %120, ptr %34, align 8
  %122 = load ptr, ptr %34, align 8, !noundef !5
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  switch i64 %125, label %53 [
    i64 0, label %126
    i64 1, label %127
  ]

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h15e27f85661af5e3E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %130 unwind label %43

127:                                              ; preds = %121
  %128 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %129 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %118

130:                                              ; preds = %126
  br label %114

131:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %132 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h86d220d27ae515cfE"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.917b0d287099d4946b2b67cab351fd6b.2, i64 noundef 4)
          to label %133 unwind label %43

133:                                              ; preds = %131
  store ptr %132, ptr %33, align 8
  %134 = load ptr, ptr %33, align 8, !noundef !5
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  switch i64 %137, label %53 [
    i64 0, label %138
    i64 1, label %139
  ]

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h15e27f85661af5e3E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %142 unwind label %43

139:                                              ; preds = %133
  %140 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %141 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %140, ptr %141, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %118

142:                                              ; preds = %138
  br label %114

143:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext false)
          to label %144 unwind label %43

144:                                              ; preds = %143
  %145 = load i64, ptr %32, align 8, !range !11, !noundef !5
  %146 = icmp eq i64 %145, 3
  %147 = select i1 %146, i64 1, i64 0
  switch i64 %147, label %53 [
    i64 0, label %148
    i64 1, label %149
  ]

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36, ptr noalias nocapture noundef align 8 dereferenceable(16) %31)
          to label %153 unwind label %43

149:                                              ; preds = %144
  %150 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !align !6, !noundef !5
  %152 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %151, ptr %152, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %118

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %114

154:                                              ; preds = %85
  %155 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %156 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %157 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %157)
          to label %158 unwind label %43

158:                                              ; preds = %154
  %159 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %160 = icmp eq i64 %159, 2
  %161 = select i1 %160, i64 1, i64 0
  switch i64 %161, label %53 [
    i64 0, label %162
    i64 1, label %164
  ]

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  %163 = load i64, ptr %27, align 8, !range !10, !noundef !5
  switch i64 %163, label %53 [
    i64 0, label %168
    i64 1, label %174
  ]

164:                                              ; preds = %158
  %165 = getelementptr inbounds { [1 x i64], ptr }, ptr %28, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %166, ptr %167, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %118

168:                                              ; preds = %162
  %169 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !5, !align !9, !noundef !5
  %172 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !5
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h253ca28ce35e86b0E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %173)
          to label %180 unwind label %43

174:                                              ; preds = %162
  %175 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %176 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !nonnull !5, !align !9, !noundef !5
  %178 = getelementptr inbounds { ptr, i64 }, ptr %175, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !5
  store i8 0, ptr %4, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h6e145dfe2f15f2ffE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef %179)
          to label %182 unwind label %43

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %114

182:                                              ; preds = %174
  br label %181

183:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 24, ptr %26, align 8
  %184 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %26)
          to label %186 unwind label %43

185:                                              ; preds = %86
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %188 unwind label %43

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %187 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %184, ptr %187, align 8
  store i8 6, ptr %0, align 8
  br label %118

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr %1, ptr %24, align 8
  %189 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  store i8 1, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !nonnull !5, !align !6, !noundef !5
  %192 = getelementptr inbounds { ptr, i8 }, ptr %24, i32 0, i32 1
  %193 = load i8, ptr %192, align 8, !range !8, !noundef !5
  %194 = trunc i8 %193 to i1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h400b333bbade4dd5E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(80) %191, i1 noundef zeroext %194)
          to label %202 unwind label %196

195:                                              ; preds = %196
  br i1 false, label %291, label %40

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %200 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  br label %195

202:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %203 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %204 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %205 = load i8, ptr %204, align 8, !noundef !5
  %206 = add i8 %205, 1
  store i8 %206, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 32, i1 false)
  %207 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hd417308343641188E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %215 unwind label %209

208:                                              ; preds = %209
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %22) #11
          to label %40 unwind label %289

209:                                              ; preds = %202
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = extractvalue { ptr, i32 } %210, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %213 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  br label %208

215:                                              ; preds = %202
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  %216 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  store ptr %207, ptr %216, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  %217 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %218 = icmp eq i8 %217, 6
  %219 = select i1 %218, i64 1, i64 0
  switch i64 %219, label %220 [
    i64 0, label %227
    i64 1, label %234
  ]

220:                                              ; preds = %227, %215
  %221 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !noundef !5
  %223 = ptrtoint ptr %222 to i64
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i64 0, i64 1
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %246, label %53

227:                                              ; preds = %215
  %228 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !noundef !5
  %230 = ptrtoint ptr %229 to i64
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i64 0, i64 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %220

234:                                              ; preds = %215
  store i8 0, ptr %10, align 1
  %235 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %236, ptr %20, align 8
  br label %243

237:                                              ; preds = %227
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %21, i64 32, i1 false)
  br label %238

238:                                              ; preds = %243, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %239 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %240 = icmp eq i8 %239, 6
  %241 = select i1 %240, i64 1, i64 0
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %249, label %252

243:                                              ; preds = %246, %234
  %244 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %245 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %244, ptr %245, align 8
  store i8 6, ptr %36, align 8
  br label %238

246:                                              ; preds = %220
  store i8 0, ptr %8, align 1
  %247 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %248, ptr %20, align 8
  br label %243

249:                                              ; preds = %238
  %250 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %262, label %255

252:                                              ; preds = %238
  %253 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %254 = trunc i8 %253 to i1
  br i1 %254, label %276, label %255

255:                                              ; preds = %276, %262, %252, %249
  %256 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !noundef !5
  %258 = ptrtoint ptr %257 to i64
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i64 0, i64 1
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %278, label %281

262:                                              ; preds = %249
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %23)
          to label %255 unwind label %270

263:                                              ; preds = %270
  %264 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !noundef !5
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i64 0, i64 1
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %284, label %40

270:                                              ; preds = %276, %262
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  %273 = extractvalue { ptr, i32 } %271, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %274 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %273, ptr %275, align 8
  br label %263

276:                                              ; preds = %252
  %277 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %277)
          to label %255 unwind label %270

278:                                              ; preds = %255
  %279 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %280 = trunc i8 %279 to i1
  br i1 %280, label %282, label %281

281:                                              ; preds = %282, %278, %255
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %114

282:                                              ; preds = %278
  %283 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %283)
          to label %281 unwind label %43

284:                                              ; preds = %263
  %285 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %40

287:                                              ; preds = %284
  %288 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %23, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %288) #11
          to label %40 unwind label %289

289:                                              ; preds = %396, %317, %287, %208
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

291:                                              ; preds = %195
  br label %40

292:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i64 24, ptr %19, align 8
  %293 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
          to label %295 unwind label %43

294:                                              ; preds = %94
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %297 unwind label %43

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %296 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %293, ptr %296, align 8
  store i8 6, ptr %0, align 8
  br label %118

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %1, ptr %17, align 8
  %298 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  store i8 1, ptr %298, align 8
  %299 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !6, !noundef !5
  %301 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %302 = load i8, ptr %301, align 8, !range !8, !noundef !5
  %303 = trunc i8 %302 to i1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %18, ptr noalias noundef align 8 dereferenceable(80) %300, i1 noundef zeroext %303)
          to label %311 unwind label %305

304:                                              ; preds = %305
  br i1 false, label %398, label %40

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  %308 = extractvalue { ptr, i32 } %306, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %309 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %307, ptr %309, align 8
  %310 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  br label %304

311:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %312 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %313 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %314 = load i8, ptr %313, align 8, !noundef !5
  %315 = add i8 %314, 1
  store i8 %315, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  %316 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hed9f1035c337b362E"(ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %324 unwind label %318

317:                                              ; preds = %318
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h68bff56516cfe6daE"(ptr noalias noundef align 8 dereferenceable(32) %15) #11
          to label %40 unwind label %289

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = extractvalue { ptr, i32 } %319, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %322 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %321, ptr %323, align 8
  br label %317

324:                                              ; preds = %311
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  %325 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  store ptr %316, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %326 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %327 = icmp eq i8 %326, 6
  %328 = select i1 %327, i64 1, i64 0
  switch i64 %328, label %329 [
    i64 0, label %336
    i64 1, label %343
  ]

329:                                              ; preds = %336, %324
  %330 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !noundef !5
  %332 = ptrtoint ptr %331 to i64
  %333 = icmp eq i64 %332, 0
  %334 = select i1 %333, i64 0, i64 1
  %335 = icmp eq i64 %334, 1
  br i1 %335, label %355, label %53

336:                                              ; preds = %324
  %337 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !noundef !5
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i64 0, i64 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %329

343:                                              ; preds = %324
  store i8 0, ptr %7, align 1
  %344 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %345, ptr %13, align 8
  br label %352

346:                                              ; preds = %336
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %14, i64 32, i1 false)
  br label %347

347:                                              ; preds = %352, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %348 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %349 = icmp eq i8 %348, 6
  %350 = select i1 %349, i64 1, i64 0
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %358, label %361

352:                                              ; preds = %355, %343
  %353 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %354 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %353, ptr %354, align 8
  store i8 6, ptr %36, align 8
  br label %347

355:                                              ; preds = %329
  store i8 0, ptr %5, align 1
  %356 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %357, ptr %13, align 8
  br label %352

358:                                              ; preds = %347
  %359 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %360 = trunc i8 %359 to i1
  br i1 %360, label %371, label %364

361:                                              ; preds = %347
  %362 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %363 = trunc i8 %362 to i1
  br i1 %363, label %385, label %364

364:                                              ; preds = %385, %371, %361, %358
  %365 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !noundef !5
  %367 = ptrtoint ptr %366 to i64
  %368 = icmp eq i64 %367, 0
  %369 = select i1 %368, i64 0, i64 1
  %370 = icmp eq i64 %369, 1
  br i1 %370, label %387, label %390

371:                                              ; preds = %358
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %16)
          to label %364 unwind label %379

372:                                              ; preds = %379
  %373 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !noundef !5
  %375 = ptrtoint ptr %374 to i64
  %376 = icmp eq i64 %375, 0
  %377 = select i1 %376, i64 0, i64 1
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %393, label %40

379:                                              ; preds = %385, %371
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = extractvalue { ptr, i32 } %380, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %383 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  %384 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %382, ptr %384, align 8
  br label %372

385:                                              ; preds = %361
  %386 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %386)
          to label %364 unwind label %379

387:                                              ; preds = %364
  %388 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %389 = trunc i8 %388 to i1
  br i1 %389, label %391, label %390

390:                                              ; preds = %391, %387, %364
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %114

391:                                              ; preds = %387
  %392 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %392)
          to label %390 unwind label %43

393:                                              ; preds = %372
  %394 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %40

396:                                              ; preds = %393
  %397 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %16, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %397) #11
          to label %40 unwind label %289

398:                                              ; preds = %304
  br label %40

399:                                              ; preds = %401, %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 10, ptr %12, align 8
  %400 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %404 unwind label %43

401:                                              ; preds = %79
  %402 = icmp ule i8 %75, 57
  br i1 %402, label %403, label %399

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hdafdca9792ddfe5aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %30, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext true)
          to label %406 unwind label %43

404:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %405 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  store ptr %400, ptr %405, align 8
  store i8 6, ptr %36, align 8
  br label %114

406:                                              ; preds = %403
  %407 = load i64, ptr %30, align 8, !range !11, !noundef !5
  %408 = icmp eq i64 %407, 3
  %409 = select i1 %408, i64 1, i64 0
  switch i64 %409, label %53 [
    i64 0, label %410
    i64 1, label %411
  ]

410:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17he5c21cca040351d1E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %36, ptr noalias nocapture noundef align 8 dereferenceable(16) %29)
          to label %415 unwind label %43

411:                                              ; preds = %406
  %412 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !nonnull !5, !align !6, !noundef !5
  %414 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %413, ptr %414, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %118

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %114

416:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %421

417:                                              ; preds = %114
  %418 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !nonnull !5, !align !6, !noundef !5
  %420 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17hacf05b25efd65cedE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 %419)
          to label %424 unwind label %43

421:                                              ; preds = %424, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  %422 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %423 = trunc i8 %422 to i1
  br i1 %423, label %427, label %426

424:                                              ; preds = %417
  %425 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %420, ptr %425, align 8
  store i8 6, ptr %0, align 8
  br label %421

426:                                              ; preds = %428, %427, %421
  ret void

427:                                              ; preds = %421
  br label %426

428:                                              ; preds = %118, %78
  br label %426

429:                                              ; preds = %435, %40
  %430 = load ptr, ptr %3, align 8, !noundef !5
  %431 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %433 = insertvalue { ptr, i32 } poison, ptr %430, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434

435:                                              ; preds = %40
  br label %429
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca {}, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %116, label %110

15:                                               ; preds = %99, %75, %69, %55, %53, %52, %43, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %39
  ]

25:                                               ; preds = %84, %63, %59, %26, %21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i8, i8 }, ptr %27, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %32, ptr %35, align 1
  %36 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  switch i64 %38, label %25 [
    i64 0, label %43
    i64 1, label %45
  ]

39:                                               ; preds = %21
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %0, align 8
  br label %51

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 5, ptr %8, align 8
  %44 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %49 unwind label %15

45:                                               ; preds = %26
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %52, label %53

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %50, align 8
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %89

52:                                               ; preds = %45
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"(ptr noalias noundef align 8 dereferenceable(48) %1)
          to label %55 unwind label %15

53:                                               ; preds = %45
  %54 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$17peek_invalid_type17h9cb8b925b9eb9082E"(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.917b0d287099d4946b2b67cab351fd6b.6)
          to label %90 unwind label %15

55:                                               ; preds = %52
  %56 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %58 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %58)
          to label %59 unwind label %15

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %61 = icmp eq i64 %60, 2
  %62 = select i1 %61, i64 1, i64 0
  switch i64 %62, label %25 [
    i64 0, label %63
    i64 1, label %65
  ]

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %64 = load i64, ptr %5, align 8, !range !10, !noundef !5
  switch i64 %64, label %25 [
    i64 0, label %69
    i64 1, label %75
  ]

65:                                               ; preds = %59
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %89

69:                                               ; preds = %63
  %70 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h1285623fa11e327cE(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %74)
          to label %81 unwind label %15

75:                                               ; preds = %63
  %76 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !9, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i8 0, ptr %4, align 1
  invoke void @"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %83 unwind label %15

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %84

83:                                               ; preds = %75
  br label %82

84:                                               ; preds = %90, %82
  %85 = load ptr, ptr %7, align 8, !noundef !5
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 1, i64 0
  switch i64 %88, label %25 [
    i64 0, label %92
    i64 1, label %99
  ]

89:                                               ; preds = %65, %51
  br label %108

90:                                               ; preds = %53
  %91 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %54, ptr %91, align 8
  store ptr null, ptr %7, align 8
  br label %84

92:                                               ; preds = %84
  %93 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !9, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  br label %103

99:                                               ; preds = %84
  %100 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !6, !noundef !5
  %102 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17hacf05b25efd65cedE"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 %101)
          to label %106 unwind label %15

103:                                              ; preds = %106, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %104 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %108

106:                                              ; preds = %99
  %107 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %102, ptr %107, align 8
  store ptr null, ptr %0, align 8
  br label %103

108:                                              ; preds = %109, %103, %89
  ret void

109:                                              ; preds = %103
  br label %108

110:                                              ; preds = %116, %12
  %111 = load ptr, ptr %3, align 8, !noundef !5
  %112 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %12
  br label %110
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h77cf12060808f4caE"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17ha5c568f965eaba38E(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #5

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17he081507144e1ecb6E"(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json2de12ParserNumber12invalid_type17h32ae392d714bdaadE(ptr noalias nocapture noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h88ef1acaa52f8f63E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3ea20297667e5e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h3d997c3d1b2766c2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h4f617aa5ab5fd299E.llvm.2895911748280748492"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h45ba9788392513ecE"(ptr noalias noundef readonly align 8 dereferenceable(80) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %5
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h1ba2f4ff2f279fe9E(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64 }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %15 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %16 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h4f617aa5ab5fd299E.llvm.2895911748280748492"(ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %14
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2a6836cbb28b26E.llvm.2895911748280748492"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %36

39:                                               ; preds = %48, %19
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2a6836cbb28b26E.llvm.2895911748280748492"(ptr noalias noundef align 8 dereferenceable(8) %9) #11
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

48:                                               ; preds = %45
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2a6836cbb28b26E.llvm.2895911748280748492"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !15, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.2895911748280748492"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.2895911748280748492"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h9429cc8e2527b207E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %10

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, ptr } poison, ptr %15, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4413b216cb7ff451E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h50f8dedfb6a6a29cE.llvm.2895911748280748492"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17h50f8dedfb6a6a29cE.llvm.2895911748280748492"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hade43eb0ef71b0bcE.llvm.2895911748280748492"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !16, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h225c8c3887fec71bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h34f9d68e95f389caE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h34f9d68e95f389caE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a714f1e1edf1abcE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a714f1e1edf1abcE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %10 = icmp uge i64 %9, 1
  %11 = icmp ule i64 %9, -9223372036854775808
  %12 = and i1 %10, %11
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h0562ef6711f67514E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2ea4a46bebfecdd4E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf4d2470399aa6471E.llvm.10142834908956157465(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h0c18dd01f0d7ae9eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h07effbc0ab8519faE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h293cfcd7279b3273E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2a6836cbb28b26E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2a6836cbb28b26E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h293cfcd7279b3273E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a2a6836cbb28b26E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !15, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h8096b1fceb779f9bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h892cad4e816dcb96E"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h88267bd047fa588aE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h535ffbe016b9efb5E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) #11
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
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h005c9e4c5e60b500E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0fa3466ffd97311E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hbad2e7e3c0ac816cE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4fcbb326778f7bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce4fcbb326778f7bE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb644646889e50e15E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !17, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !15, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.10142834908956157465"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb644646889e50e15E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0fa3466ffd97311E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(32) %25) #11
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h590d3154671db477E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h69cd0fe71db55e65E.llvm.5162924242514229026"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #2 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfda7c82febc742f6E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h69cd0fe71db55e65E.llvm.5162924242514229026"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %29, label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc0c77ef973de7deeE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E.llvm.537780160717662997"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %12 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !9, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = call { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1 %42, i64 noundef %44)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h1b44f22c1032d88cE.llvm.537780160717662997"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json3raw8RawValue10from_owned17h443cc87c3686db6dE(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$serde_json..raw..BoxedFromString$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8462941e31c695c0E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(80) %1)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 7}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 4}
!12 = !{i8 0, i8 8}
!13 = !{i8 0, i8 6}
!14 = !{i64 0, i64 25}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i8 0, i8 4}
!17 = !{i64 0, i64 -9223372036854775807}
