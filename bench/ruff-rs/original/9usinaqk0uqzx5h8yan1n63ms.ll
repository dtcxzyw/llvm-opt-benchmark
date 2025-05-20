target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d75545f5aee9fc4fdbb5f62b96fafa01.0 = private unnamed_addr constant [5 x i8] c"tuple", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.1 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.1, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.3 = private unnamed_addr constant [4 x i8] c"list", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.4 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.4, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.6 = private unnamed_addr constant [3 x i8] c"int", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.8 = private unnamed_addr constant [4 x i8] c"dict", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.9 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.9, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.11 = private unnamed_addr constant [5 x i8] c"float", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.12 = private unnamed_addr constant [3 x i8] c"set", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.13 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.13, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.15 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.16 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.17 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.18 = private unnamed_addr constant [1 x i8] c"\04", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.19 = private unnamed_addr constant [1 x i8] c"\05", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.20 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.21 = private unnamed_addr constant [1 x i8] c"\09", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.22 = private unnamed_addr constant [1 x i8] c"\0C", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.24 = private unnamed_addr constant [1 x i8] c"\0B", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.25 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/model.rs", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.25, [16 x i8] c"(\00\00\00\00\00\00\00\A8\05\00\00,\00\00\00" }>, align 8
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.27 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_semantic/src/nodes.rs", align 1
@anon.d75545f5aee9fc4fdbb5f62b96fafa01.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.27, [16 x i8] c"(\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %26, label %20

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %4, align 1
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %6, ptr noalias noundef align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(72) %17)
          to label %19 unwind label %10

19:                                               ; preds = %15
  ret ptr %18

20:                                               ; preds = %26, %7
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %7
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %6 = invoke noundef align 8 dereferenceable_or_null(64) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %26, label %20

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %4, align 1
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %6, ptr noalias noundef align 8 dereferenceable(16) %16, ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %19 unwind label %10

19:                                               ; preds = %15
  ret ptr %18

20:                                               ; preds = %26, %7
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %7
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"(ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"(ptr noalias noundef align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hbb1b11846b40380aE"(ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2153e48fa0fba400E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27f3cf346ce3cdf6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37f6937d9f1e205cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48c85a0965fe7a34E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b9010528d079c41E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59bed165a6ddc6f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h662dec43524c0321E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76553cd30518289bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7dab958073d9dcd1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h91d9c25c6f4f8fefE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc8a92a75d0c927dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hceefd663068099c0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = invoke { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 1 %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %28, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %7, 0
  %21 = extractvalue { i64, ptr } %7, 1
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store ptr %27, ptr %4, align 8
  br label %31

28:                                               ; preds = %19
  %29 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h21e6a0f2be7bbb7dE"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h763badca2733e275E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h68d0241a28dca703E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h57564bcd2ab4f24bE"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h225db53379e096c7E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he48d8bc5a7f6571bE"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6829321ba9d558c2E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb144c2bb8042d9e5E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1cb8c2c0d47385f9E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h273081a96532a4d9E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h34027c9ca49469e9E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE"(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %8, i32 noundef %1)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %61, label %55

13:                                               ; preds = %47, %39, %29, %24, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  store i8 0, ptr %5, align 1
  %28 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h97dfe50f9af8ec82E"(ptr noalias noundef nonnull align 1 %27, ptr noundef nonnull align 8 %25)
          to label %39 unwind label %13

29:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  %30 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"()
          to label %31 unwind label %13

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  store i64 1, ptr %7, align 8
  br label %33

33:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %28)
          to label %41 unwind label %13

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %52 unwind label %13

50:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %49, ptr %53, align 8
  store i64 1, ptr %7, align 8
  br label %51

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %10
  %56 = load ptr, ptr %3, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %10
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %3, align 4, !noundef !4
  store i32 %11, ptr %10, align 8
  %12 = load i32, ptr %4, align 4, !noundef !4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !range !8, !noundef !4
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %18 = load i32, ptr %5, align 4, !range !8, !noundef !4
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %19 = invoke noundef i32 @"_ZN20ruff_python_semantic5nodes5Nodes12ancestor_ids28_$u7b$$u7b$closure$u7d$$u7d$17h36f660bb44302350E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %35 unwind label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %21 = load i32, ptr %3, align 4, !noundef !4
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %7, align 4, !noundef !4
  ret i32 %23

24:                                               ; preds = %39, %30
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %37, align 8
  %38 = load i32, ptr %6, align 4, !range !8, !noundef !4
  store i32 %38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %22

39:                                               ; No predecessors!
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %40, align 8
  br label %24

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h4fa866d3e2ec3d76E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6d4a2f870f733660E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing14find_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h8431efd5e051d785E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf408d9c5bd526a12E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6d4a2f870f733660E"(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h1cb8c2c0d47385f9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d8ace203c672d2dE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h21e6a0f2be7bbb7dE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c7fb5e827b9f9e8E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h225db53379e096c7E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab9988fccd787747E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h273081a96532a4d9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h819d08f20d03ff85E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h34027c9ca49469e9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h224224a1387af00cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h57564bcd2ab4f24bE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7dcc21ee0876989E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h6829321ba9d558c2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11d3aa7180ad046dE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h68d0241a28dca703E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4031d518d9da2da9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h763badca2733e275E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10ee779d6e5659f2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h97dfe50f9af8ec82E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb58aac11ea6e379E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hb144c2bb8042d9e5E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7979556e309abb2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17he48d8bc5a7f6571bE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9319ac4f6382d0c1E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h017cd02414f6d767E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h48283f2964f631ffE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h21076141979e73a0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a35f895327e985fE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h276bcbe88295f865E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5bf7f526d0daa10dE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h71c1fc65b364e1c9E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h021686f20d61c17cE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7a5cb98fc70e1bd7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee7ebf38bb950b5cE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8ee90159c37ae8feE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a582a87be9df12eE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9199be034a713fadE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hae10963e851a3025E"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e0b77e1cc3a3c44E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h707a40f02a6c9485E"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2cc085ebef81703E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h92da3144fe85d795E"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb5813cb3a3d2f998E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b48c486761481e7E"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd8656e6d9ea70a51E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h896c0cd792b33811E"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hda994a55c854fd7dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %12 = invoke noundef i32 @"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha156fdf3f2100e6aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %68, label %62

16:                                               ; preds = %55, %40, %30, %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %7, align 4
  %22 = load i32, ptr %7, align 4, !noundef !4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %28 = invoke { i64, ptr } @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4ffa0dcfa5c3527dE"(ptr noalias noundef align 8 dereferenceable(16) %9, i32 noundef %27)
          to label %30 unwind label %16

29:                                               ; preds = %21
  br label %55

30:                                               ; preds = %26
  %31 = extractvalue { i64, ptr } %28, 0
  %32 = extractvalue { i64, ptr } %28, 1
  %33 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef %31, ptr %32)
          to label %34 unwind label %16

34:                                               ; preds = %30
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !align !5, !noundef !4
  %43 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17heb12e7233d248ffbE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %42)
          to label %45 unwind label %16

44:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %11

45:                                               ; preds = %40
  %46 = extractvalue { i64, ptr } %43, 0
  %47 = extractvalue { i64, ptr } %43, 1
  store i64 %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %49

49:                                               ; preds = %57, %45
  %50 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { i64, ptr } poison, i64 %50, 0
  %54 = insertvalue { i64, ptr } %53, ptr %52, 1
  ret { i64, ptr } %54

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i8 0, ptr %5, align 1
  %56 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"()
          to label %57 unwind label %16

57:                                               ; preds = %55
  %58 = extractvalue { i64, ptr } %56, 0
  %59 = extractvalue { i64, ptr } %56, 1
  store i64 %58, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  br label %49

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %13
  %63 = load ptr, ptr %4, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %13
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h6ab2973ae241c26bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha3c049bb5d08decdE"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %18 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  %23 = xor i1 %22, true
  br i1 %23, label %28, label %27

24:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %14
  br label %29

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  br label %31

29:                                               ; preds = %31, %27
  %30 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %25

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %29

36:                                               ; No predecessors!
  %37 = load ptr, ptr %4, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h8682a0af75ab586cE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he78edcdadf0adbe3E"(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  %21 = xor i1 %20, true
  br i1 %21, label %26, label %25

22:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %23

23:                                               ; preds = %27, %22
  %24 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  ret ptr %24

25:                                               ; preds = %11
  br label %27

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  store i64 0, ptr %4, align 8
  br label %29

27:                                               ; preds = %29, %25
  %28 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %23

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %27

30:                                               ; No predecessors!
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h42cf84c2710c708dE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  br label %25

12:                                               ; preds = %3
  %13 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hac52aab8882ebdd5E"(ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %34, label %28

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %23 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22, %11
  %26 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; preds = %34, %14
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc69cd3313de7ea73E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(64) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  br label %25

12:                                               ; preds = %3
  %13 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hafefe90718122977E"(ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %34, label %28

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %23 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22, %11
  %26 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; preds = %34, %14
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1c9f0268cf478976E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %28, ptr %4, align 8
  %29 = invoke noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing14find_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h8431efd5e051d785E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %35

31:                                               ; preds = %27
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h6dc17464b77e0556E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %28, ptr %4, align 8
  %29 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6d4a2f870f733660E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %35

31:                                               ; preds = %27
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7f1fed354cb512fdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %28, ptr %4, align 8
  %29 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hf408d9c5bd526a12E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %35

31:                                               ; preds = %27
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %34, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h27871d1de2f17bdcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7bd4057f09c28da3E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8fc1c8552690b2adE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hd24dc33cdb7a83aaE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha4bcbc1282cf8d85E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h58a7d8a93bf675e0E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h2882a236934ec43dE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7a9d21b60a1f6748E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h4b7d125b1ad8523cE"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hbe10e53bba3002d8E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h84000f1ffa7083a7E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he37dd53c35f000f3E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %42, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e30ac3a427e3796E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E"(ptr noalias noundef align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 %28)
          to label %31 unwind label %16

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr null, ptr %6, align 8
  br label %40

31:                                               ; preds = %27
  store ptr %29, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %41

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %8

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48a3f5e87c55a4d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = invoke noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h393fd7457bfc9fe3E"(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 %30)
          to label %33 unwind label %18

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %10

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h98eb1d6da1ca65cdE"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h9a1a372cf8552e36E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41a3be2f4119c074E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbd1d84f0a15a5c2E"(i64 noundef range(i64 0, 2) %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { i64, ptr } poison, i64 %16, 0
  %20 = insertvalue { i64, ptr } %19, ptr %18, 1
  ret { i64, ptr } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h01d07bbcf82a5691E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h5ecf40e6a9db041fE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h4a6909a155d3ab24E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h0a5f31c76ccf096cE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h2508fbec12f22160E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc86db3a03a5eb51cE"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h1a931cfa1575a0b3E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hcfa36c95445a67ffE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h904b7ee2bd6046d9E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h34d236cbe1a2cfa7E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h05be51ded46bf953E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfbecc88d9705d503E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h58986ceea8afe88aE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h85ec401b6bd31626E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h845cc3a0914f8cd4E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h64c89992feb69081E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h7d1ca86e099270c6E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdf7a4acbd482f774E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h6b2abe3bcc9bf6a0E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hd28fa596e75861cfE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h59fe45fb676e2f22E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h93523d4b8518f442E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17habfffcf7063da555E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h48172efd67866923E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17h9553b89ab078f73fE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf615f4a5c5a5e8c3E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc31d3959f8c888deE"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd82c12252034d08fE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hfc1eb75add19682fE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h137c632b70cb8420E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17hd89b9879494cd428E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h26145d8e1991551bE"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h52dd30ba5ea96fbbE"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing10check_type17he84e200da7535afbE(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !range !10, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
    i64 2, label %36
    i64 3, label %43
    i64 6, label %50
    i64 11, label %57
  ]

21:                                               ; preds = %2
  store i8 0, ptr %17, align 1
  br label %81

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %64, label %72

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %84, label %92

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !noundef !4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4, !noundef !4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %119, label %123

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %44 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8, !align !5, !noundef !4
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %125, label %132

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %51 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8, !align !5, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %168, label %176

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = call noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %201, label %209

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = load i64, ptr %65, align 8, !range !11, !noundef !4
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 23
  %69 = add i64 %67, 1
  %70 = select i1 %68, i64 %69, i64 0
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %64, %22
  store i8 0, ptr %17, align 1
  br label %80

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %65, i64 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %76, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1
  br label %80

80:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %81

81:                                               ; preds = %234, %200, %167, %124, %118, %117, %80, %21
  %82 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  ret i1 %83

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = load i64, ptr %85, align 8, !range !11, !noundef !4
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 23
  %89 = add i64 %87, 1
  %90 = select i1 %88, i64 %89, i64 0
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84, %29
  store i8 0, ptr %17, align 1
  br label %117

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %94 = getelementptr inbounds i8, ptr %85, i64 80
  %95 = load ptr, ptr %94, align 8, !nonnull !4, !align !5, !noundef !4
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %95)
  %97 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h81dddd98c6b089ecE"(ptr noalias noundef align 8 dereferenceable(56) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %97, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  %98 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 1
  %102 = trunc nuw i64 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %105 = call noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64) %104)
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %112, label %116

111:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %17, align 1
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %114 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %113, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  br label %117

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %17, align 1
  br label %118

117:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %81

119:                                              ; preds = %36
  %120 = load i32, ptr %13, align 4, !range !8, !noundef !4
  %121 = call noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E"(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %0, i32 noundef %120)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1
  br label %124

123:                                              ; preds = %36
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  br label %81

125:                                              ; preds = %43
  %126 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %127 = load i64, ptr %126, align 8, !range !11, !noundef !4
  %128 = sub i64 %127, -9223372036854775808
  %129 = icmp ule i64 %128, 23
  %130 = add i64 %128, 1
  %131 = select i1 %129, i64 %130, i64 0
  switch i64 %131, label %132 [
    i64 5, label %133
    i64 7, label %154
  ]

132:                                              ; preds = %125, %43
  store i8 0, ptr %17, align 1
  br label %167

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %134 = getelementptr inbounds i8, ptr %126, i64 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %126, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %136, i64 %140
  store ptr %136, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !nonnull !4, !align !5, !noundef !4
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  %148 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h9ee24d4426087269E"(ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %146)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %161, label %165

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %126, i64 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !nonnull !4, !align !5, !noundef !4
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  %159 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %157, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %167

161:                                              ; preds = %133
  %162 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %162, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  br label %166

165:                                              ; preds = %133
  store i8 0, ptr %17, align 1
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %167

167:                                              ; preds = %166, %154, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %81

168:                                              ; preds = %50
  %169 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = load i64, ptr %169, align 8, !range !11, !noundef !4
  %171 = sub i64 %170, -9223372036854775808
  %172 = icmp ule i64 %171, 23
  %173 = add i64 %171, 1
  %174 = select i1 %172, i64 %173, i64 0
  %175 = icmp eq i64 %174, 11
  br i1 %175, label %177, label %176

176:                                              ; preds = %168, %50
  store i8 0, ptr %17, align 1
  br label %200

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %180, i64 %184
  store ptr %180, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h51ef72cdae5bd667E"(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 0, i64 1
  %193 = trunc nuw i64 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %177
  %195 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %196 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %195, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %199

198:                                              ; preds = %177
  store i8 0, ptr %17, align 1
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

201:                                              ; preds = %57
  %202 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %203 = load i64, ptr %202, align 8, !range !11, !noundef !4
  %204 = sub i64 %203, -9223372036854775808
  %205 = icmp ule i64 %204, 23
  %206 = add i64 %204, 1
  %207 = select i1 %205, i64 %206, i64 0
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %57
  store i8 0, ptr %17, align 1
  br label %234

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %211 = getelementptr inbounds i8, ptr %202, i64 104
  %212 = load ptr, ptr %211, align 8, !align !5, !noundef !4
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %202, i64 104
  store ptr %218, ptr %4, align 8
  br label %220

219:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %220

220:                                              ; preds = %219, %217
  %221 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 0, i64 1
  %225 = trunc nuw i64 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  %230 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %228, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %17, align 1
  br label %233

232:                                              ; preds = %220
  store i8 0, ptr %17, align 1
  br label %233

233:                                              ; preds = %232, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %81

235:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h2882a236934ec43dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h393fd7457bfc9fe3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h4b7d125b1ad8523cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h58a7d8a93bf675e0E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7a9d21b60a1f6748E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7bd4057f09c28da3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h84000f1ffa7083a7E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8fc1c8552690b2adE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha4bcbc1282cf8d85E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hbe10e53bba3002d8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hd24dc33cdb7a83aaE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he37dd53c35f000f3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3e528cf10382f2e5E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7dab958073d9dcd1E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h572c73e3fe3e0946E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h662dec43524c0321E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h5e4d9176989785e4E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h91d9c25c6f4f8fefE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h60ea2693aa83679eE"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4b9010528d079c41E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h7051580c274fd646E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h76553cd30518289bE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h8a6656abc067f005E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hceefd663068099c0E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha9c67ca09579d567E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbc8a92a75d0c927dE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17had19eb0f0614a80dE"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59bed165a6ddc6f4E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc3eb9d4ca28431e1E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h37f6937d9f1e205cE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hc9eccb6b183a5244E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48c85a0965fe7a34E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17he1d5e873f76ffadfE"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h27f3cf346ce3cdf6E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hf64b72fd0002b4c6E"(ptr noalias noundef readonly align 8 dereferenceable(448) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(448) %0, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN113_$LT$core..iter..adapters..map_while..MapWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2153e48fa0fba400E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %16, ptr %6, align 8
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 %26, ptr noundef nonnull align 8 %29)
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %38

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

38:                                               ; preds = %37, %24
  store i8 0, ptr %8, align 1
  br label %43

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %40, ptr noalias noundef readonly align 8 dereferenceable(448) %0)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %44 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  ret i1 %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h10ee779d6e5659f2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11d3aa7180ad046dE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h224224a1387af00cE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4031d518d9da2da9E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c7fb5e827b9f9e8E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7d8ace203c672d2dE"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h819d08f20d03ff85E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9319ac4f6382d0c1E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab9988fccd787747E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbb58aac11ea6e379E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7979556e309abb2E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf7dcc21ee0876989E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h195ec3d565b137f1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h1d7ebd59bf4d8c33E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h3dcbe568f8b2743eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h403a60705b0e25daE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h72d34998092e6819E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h836fb520f5b7b1f6E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17h893319e908e944d0E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17ha99a00d054dfcfe8E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1b117321ee4ad05E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hb1f3c2cd37424eb9E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfa0680f063e71bbdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic7analyze6typing10check_type28_$u7b$$u7b$closure$u7d$$u7d$17hfdc22ba355027c8dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = call noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 %17, ptr noundef nonnull align 8 %1)
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.2, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.2, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.5, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.5, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.10, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.10, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.14, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.14, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8 %0)
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, align 8, !align !7, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.7, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %17, label %23

16:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %7
  store i8 0, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h0e1dadb2b1aa3d39E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.17, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.17, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.17, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h13e31237d89ebb48E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.18, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.18, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.18, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h23de22b6bf077f25E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.19, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.19, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.19, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h308b55566fb31c75E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.20, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.20, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.20, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h746470b334ff56c0E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.21, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.21, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.21, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17h8353d7dc214290b7E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.22, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.22, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.22, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hd040765778a9a34bE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.23, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.23, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.23, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker15match_expr_type17hf0fd2e70e709ab48E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [40 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %0)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !4
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !13, !noundef !4
  %12 = sub i8 %11, 4
  %13 = zext i8 %12 to i64
  %14 = icmp ule i8 %12, 9
  %15 = select i1 %14, i64 %13, i64 2
  %16 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.24, align 1, !range !13, !noundef !4
  %17 = sub i8 %16, 4
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 9
  %20 = select i1 %19, i64 %18, i64 2
  %21 = icmp eq i64 %15, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %42

23:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %26

24:                                               ; preds = %8
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %27, label %34

26:                                               ; preds = %35, %34, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %42

27:                                               ; preds = %24
  %28 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.24, align 1, !range !13, !noundef !4
  %29 = sub i8 %28, 4
  %30 = zext i8 %29 to i64
  %31 = icmp ule i8 %29, 9
  %32 = select i1 %31, i64 %30, i64 2
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %24
  store i8 1, ptr %4, align 1
  br label %26

35:                                               ; preds = %27
  %36 = load i8, ptr %2, align 1, !range !9, !noundef !4
  %37 = zext i8 %36 to i64
  %38 = load i8, ptr @anon.d75545f5aee9fc4fdbb5f62b96fafa01.24, align 1, !range !9, !noundef !4
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %26

42:                                               ; preds = %26, %22
  call void @"_ZN4core3ptr86drop_in_place$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$GT$17hbcdfe0938e468e45E"(ptr noalias noundef align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h2c889ce2a38321b2E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.0, i64 noundef 5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h74487becc46a14edE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.12, i64 noundef 3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h757a561c03320466E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.8, i64 noundef 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17h7df7194bc3f2f352E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.15, i64 noundef 3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17ha425ece2ab8a7cd9E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.3, i64 noundef 4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hc3fec88d2d4edd94E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.16, i64 noundef 5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17hd5266919f3c4a188E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.6, i64 noundef 3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker25match_builtin_constructor17he05740f37e484407E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !12, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 %9, ptr noalias noundef nonnull readonly align 1 @anon.d75545f5aee9fc4fdbb5f62b96fafa01.11, i64 noundef 5)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3c702f2083a53993E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hb639e7008064ac1cE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h3fe348bd52bfd113E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hec5fc8bacd5ca1bdE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4b5477e5e5dae0a7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hbf2332b4030915e8E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h7552b86f3649f086E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hc1ced0a160ebfd3fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h792e66d3a2b4e152E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h7857ee8cfd563512E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h9d951666776c17ebE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17hf413893448043001E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17ha5ffbf66d82ff2b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17he4c050aff1428f87E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17heb0456e009c39a9eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker16match_annotation17h49ac16c0cbc9d4d6E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h01b8a94624a5f108E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hf37fe5a6ee649cebE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h05b9e679963cf3faE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hdc7f8af98fce04ddE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h061f47d7ffc51cb5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hfe33cc4f44f573e5E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h1b1c4fac486657f4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h6c12c66cd58eadf7E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h63f54df84fc49501E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h3213b183b4ed06f1E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h85328a57bd01373aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17hef1c56d4ee2754bfE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17he98e490f70933f5aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17h24e571fad82f1af1E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$T$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hef2a1e5d3610cbfdE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN20ruff_python_semantic7analyze6typing18BuiltinTypeChecker17match_initializer17heea8687ed9773427E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(448) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN20ruff_python_semantic7analyze6typing14find_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h8431efd5e051d785E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = call { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef readonly align 8 dereferenceable(64) %4)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72) %8)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, %11
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN20ruff_python_semantic5model13SemanticModel11expressions28_$u7b$$u7b$closure$u7d$$u7d$17h546a9ff7b494aab6E"(ptr noalias noundef align 8 dereferenceable(8) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i32 %1, 1
  %12 = icmp ule i32 %11, -2
  call void @llvm.assume(i1 %12)
  %13 = sub i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %6, i64 %14
  %18 = call noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef readonly align 8 dereferenceable(16) %17)
  ret ptr %18

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %14, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.26) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN20ruff_python_semantic5nodes5Nodes12ancestor_ids28_$u7b$$u7b$closure$u7d$$u7d$17h36f660bb44302350E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !range !8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i32 %3, 1
  %11 = icmp ule i32 %10, -2
  call void @llvm.assume(i1 %11)
  %12 = sub i32 %3, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw { { i64, [1 x i64] }, i32, i32 }, ptr %6, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !noundef !4
  ret i32 %18

19:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %13, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d75545f5aee9fc4fdbb5f62b96fafa01.28) #7
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$std..collections..hash..set..HashSet$LT$ruff_python_semantic..analyze..type_inference..PythonType$C$rustc_hash..FxBuildHasher$GT$$GT$17h1b00429ea8fec503E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(120) ptr @_ZN20ruff_python_semantic7binding7Binding9statement17h9317954ba65c6849E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast5nodes10Parameters24iter_non_variadic_params17he782baeb93b147fdE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN15ruff_python_ast5nodes20ParameterWithDefault10annotation17h558c3f3f55586564E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h5851a1687973ab47E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN123_$LT$ruff_python_semantic..analyze..typing..IoBaseChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17h8067a4acb8f73f92E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h82f36b3c5f456b46E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..PathlibPathChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb7b288220b6a1b25E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17hcf7466b109f2dde0E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN128_$LT$ruff_python_semantic..analyze..typing..TypeVarLikeChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17hb41c4bfedd265eb7E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$16match_annotation17h4e8c9aa2dfe88abcE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN129_$LT$ruff_python_semantic..analyze..typing..FastApiRouteChecker$u20$as$u20$ruff_python_semantic..analyze..typing..TypeChecker$GT$17match_initializer17ha1b3410430031d63E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN20ruff_python_semantic7analyze6typing11match_value17ha86d993adaca3064E(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20ruff_python_semantic5model13SemanticModel11expressions17h98aa3be93ad0a534E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(448), i32 noundef range(i32 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN15ruff_python_ast7helpers13map_subscript17h1e3d41d9d029b079E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel18match_builtin_expr17he3df66a267d78db1E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN20ruff_python_semantic5model13SemanticModel17match_typing_expr17hdc64a6d6ea7791e2E(ptr noalias noundef readonly align 8 dereferenceable(448), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN149_$LT$ruff_python_semantic..analyze..type_inference..ResolvedPythonType$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..Expr$GT$$GT$4from17h95673360e44899a3E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN104_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$ruff_python_ast..identifier..Identifier$GT$10identifier17hf2720241f2653864E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN89_$LT$ruff_python_semantic..binding..Binding$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hbf01138b945c6615E"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN20ruff_python_semantic5nodes7NodeRef13as_expression17h9208f28d7ffeb6d7E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i32 1, i32 0}
!9 = !{i8 0, i8 4}
!10 = !{i32 0, i32 21}
!11 = !{i64 0, i64 -9223372036854775784}
!12 = !{i32 0, i32 32}
!13 = !{i8 0, i8 14}
