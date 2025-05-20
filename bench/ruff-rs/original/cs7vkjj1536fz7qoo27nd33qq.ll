target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ceacdf948a1faa21b256c4f0e2f7b30.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.1 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/range.rs", align 1
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.1, [16 x i8] c"s\00\00\00\00\00\00\00\E5\00\00\00\0E\00\00\00" }>, align 8
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.3 = private unnamed_addr constant [1 x i8] c"\01", align 1
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.5 = private unnamed_addr constant [46 x i8] c"crates/ruff_python_index/src/fstring_ranges.rs", align 1
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.5, [16 x i8] c".\00\00\00\00\00\00\00[\00\00\00&\00\00\00" }>, align 8
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.5, [16 x i8] c".\00\00\00\00\00\00\00_\00\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h97b0571c2e5a8d4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %10 = call noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost28_$u7b$$u7b$closure$u7d$$u7d$17hc421b9fd6b64144eE"(ptr noalias noundef align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  br i1 %10, label %14, label %13

11:                                               ; preds = %13, %2
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %12, align 1
  store i8 1, ptr %3, align 1
  br label %15

13:                                               ; preds = %7
  br label %11

14:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef align 1 dereferenceable(1) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %17, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %22 = getelementptr inbounds i8, ptr %1, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = invoke { ptr, ptr } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65cf3e4e15af0190E"(ptr noalias noundef align 8 dereferenceable(48) %23, ptr noalias noundef align 1 dereferenceable(1) %22, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %41 unwind label %36

25:                                               ; preds = %82, %6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %8, align 1
  %27 = load ptr, ptr %15, align 8, !align !7, !noundef !3
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %14, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2196b7da0e0a7d93E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %27, ptr %29, ptr noalias noundef align 8 dereferenceable(8) %30, ptr noalias noundef align 1 dereferenceable(1) %32)
          to label %91 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %95, label %92

36:                                               ; preds = %77, %73, %67, %50, %25, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %38, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %21
  %42 = extractvalue { ptr, ptr } %24, 0
  %43 = extractvalue { ptr, ptr } %24, 1
  store ptr %42, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8, !align !7, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %8, align 1
  %54 = load ptr, ptr %15, align 8, !align !7, !noundef !3
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %51, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %53, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %60, ptr %62, ptr noalias noundef readonly align 4 dereferenceable(4) %64, ptr noalias noundef readonly align 4 dereferenceable(8) %66)
          to label %73 unwind label %36

67:                                               ; preds = %41
  store i8 0, ptr %8, align 1
  %68 = load ptr, ptr %15, align 8, !align !7, !noundef !3
  %69 = getelementptr inbounds i8, ptr %15, i64 8
  %70 = load ptr, ptr %69, align 8
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6dd99ed1e006c5b0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %68, ptr %70)
          to label %71 unwind label %36

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %89

73:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1bd9f95ba955e0d6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %74 unwind label %36

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %75 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  %79 = load ptr, ptr %78, align 8, !align !7, !noundef !3
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  invoke void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hfaad19fe06f7cb98E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %79, ptr %81)
          to label %88 unwind label %36

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  %84 = load ptr, ptr %83, align 8, !align !7, !noundef !3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %84, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %25

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %72

89:                                               ; preds = %91, %72
  ret void

90:                                               ; No predecessors!
  unreachable

91:                                               ; preds = %25
  br label %89

92:                                               ; preds = %95, %33
  %93 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %102, label %96

95:                                               ; preds = %33
  br label %92

96:                                               ; preds = %102, %92
  %97 = load ptr, ptr %7, align 8, !noundef !3
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %92
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97f9314a3298a406E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h90b133ee70c279a1E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %5, 0
  %19 = extractvalue { ptr, ptr } %5, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE"(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %15, align 8
  %16 = invoke noundef i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd64fa19d753c9c9E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %27 unwind label %22

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5e4790d153068582E"()
          to label %44 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %52, label %46

22:                                               ; preds = %36, %17, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %11
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %28 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %40

36:                                               ; preds = %27
  %37 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5e4790d153068582E"()
          to label %38 unwind label %22

38:                                               ; preds = %36
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %40

40:                                               ; preds = %44, %38, %32
  %41 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  ret i1 %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %17
  %45 = zext i1 %18 to i8
  store i8 %45, ptr %7, align 1
  br label %40

46:                                               ; preds = %52, %19
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %19
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h90b133ee70c279a1E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 1
  invoke void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(64) %13, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2, ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %12)
          to label %24 unwind label %19

14:                                               ; preds = %3
  %15 = invoke { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h780150596eae4736E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2)
          to label %50 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %60, label %54

19:                                               ; preds = %33, %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %11
  %25 = load i64, ptr %6, align 8, !range !8, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !align !7, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = invoke { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h780150596eae4736E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %35, ptr %37)
          to label %39 unwind label %19

39:                                               ; preds = %33
  %40 = extractvalue { ptr, ptr } %38, 0
  %41 = extractvalue { ptr, ptr } %38, 1
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %43

43:                                               ; preds = %50, %39, %27
  %44 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %14
  %51 = extractvalue { ptr, ptr } %15, 0
  %52 = extractvalue { ptr, ptr } %15, 1
  store ptr %51, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %52, ptr %53, align 8
  br label %43

54:                                               ; preds = %60, %16
  %55 = load ptr, ptr %4, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %16
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3, ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef readonly align 4 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %15 = invoke noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost28_$u7b$$u7b$closure$u7d$$u7d$17h4d1207a504e73ce7E"(ptr noalias noundef align 8 dereferenceable(8) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %79, label %76

19:                                               ; preds = %66, %51, %29, %25, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %6
  br i1 %15, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %27, align 1
  store i8 0, ptr %9, align 1
  %28 = invoke { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h780150596eae4736E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %2, ptr %3)
          to label %45 unwind label %19

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %31 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %2, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !7, !noundef !3
  %44 = invoke { ptr, ptr } @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb241d0730170aa0cE"(ptr noalias noundef nonnull align 1 %30, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %37, ptr %39, ptr noalias noundef readonly align 4 dereferenceable(4) %41, ptr noalias noundef readonly align 4 dereferenceable(8) %43)
          to label %51 unwind label %19

45:                                               ; preds = %25
  %46 = extractvalue { ptr, ptr } %28, 0
  %47 = extractvalue { ptr, ptr } %28, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store i64 1, ptr %0, align 8
  br label %50

50:                                               ; preds = %68, %45
  br label %65

51:                                               ; preds = %29
  %52 = extractvalue { ptr, ptr } %44, 0
  %53 = extractvalue { ptr, ptr } %44, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %54 = invoke { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha24590b6da1f493fE"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %52, ptr %53)
          to label %55 unwind label %19

55:                                               ; preds = %51
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  store ptr %56, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %65

65:                                               ; preds = %68, %59, %50
  ret void

66:                                               ; No predecessors!
  %67 = invoke { ptr, ptr } @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h555158e39fe965a7E"()
          to label %68 unwind label %19

68:                                               ; preds = %66
  %69 = extractvalue { ptr, ptr } %67, 0
  %70 = extractvalue { ptr, ptr } %67, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %73 = load i8, ptr %10, align 1, !range !5, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %50, label %65

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %79, %16
  %77 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %80

79:                                               ; preds = %16
  br label %76

80:                                               ; preds = %86, %76
  %81 = load ptr, ptr %7, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %76
  br label %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h2f43ca1c2a6e86b1E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %48, label %45

13:                                               ; preds = %35, %30, %23, %19, %2
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
  br i1 %9, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %21, align 1
  store i8 0, ptr %4, align 1
  %22 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5e4790d153068582E"()
          to label %27 unwind label %13

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %26 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c83ad7896a20acdE"(ptr noalias noundef align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 4 dereferenceable(8) %25)
          to label %30 unwind label %13

27:                                               ; preds = %19
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %40, %27
  br label %38

30:                                               ; preds = %23
  %31 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3356ec868cf3145fE"(i1 noundef zeroext %26)
          to label %32 unwind label %13

32:                                               ; preds = %30
  %33 = zext i1 %31 to i64
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h31aa6e8055163bb6E"()
          to label %40 unwind label %13

37:                                               ; preds = %32
  store i8 2, ptr %6, align 1
  br label %38

38:                                               ; preds = %40, %37, %29
  %39 = load i8, ptr %6, align 1, !range !9, !noundef !3
  ret i8 %39

40:                                               ; preds = %35
  %41 = zext i1 %36 to i8
  store i8 %41, ptr %6, align 1
  %42 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %29, label %38

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %48, %10
  %46 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %55, label %49

48:                                               ; preds = %10
  br label %45

49:                                               ; preds = %55, %45
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %45
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14ruff_text_size5range9TextRange9intersect17h02c6bd6ba709ca50E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = call noundef i32 @_ZN4core3cmp3Ord3max17hdc8d8ccc1eddc2faE(i32 noundef %1, i32 noundef %3)
  %7 = call noundef i32 @_ZN4core3cmp3Ord3min17hcd4ca671b3282a17E(i32 noundef %2, i32 noundef %4)
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %7, i32 %6)
  %9 = icmp slt i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp ule i32 %6, %7
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %15, label %14

13:                                               ; preds = %5
  store i32 0, ptr %0, align 4
  br label %18

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.2ceacdf948a1faa21b256c4f0e2f7b30.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ceacdf948a1faa21b256c4f0e2f7b30.2) #9
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %7, ptr %17, align 4
  store i32 1, ptr %0, align 4
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h555158e39fe965a7E"() unnamed_addr #0 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h31aa6e8055163bb6E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h54b9405eb06566beE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1, !range !9, !noundef !3
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9a172e629d5a6a20E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hfaad19fe06f7cb98E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hdaf72d9c1aae01d2E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = call noundef i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !10, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1, !range !11, !noundef !3
  %12 = icmp slt i8 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3max17hdc8d8ccc1eddc2faE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hdaf72d9c1aae01d2E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i32, ptr %7, align 4, !noundef !3
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core3cmp3Ord3min17hcd4ca671b3282a17E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hdaf72d9c1aae01d2E(ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i32, ptr %7, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !noundef !3
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h0075522bc18876b4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4last4some17h9b887f2ef4988cc2E(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %10, ptr %12, ptr noalias noundef readonly align 4 dereferenceable(4) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hb241d0730170aa0cE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef readonly align 4 dereferenceable(8) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = call { ptr, ptr } @_ZN4core3ops8function5FnMut8call_mut17h0075522bc18876b4E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %10, ptr %12, ptr noalias noundef readonly align 4 dereferenceable(4) %14, ptr noalias noundef readonly align 4 dereferenceable(8) %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17hf5a20d1c770639deE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b1a7970957e1a6cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  br label %21

20:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %21
  br label %27

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h288d56d3c0598792E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9innermost28_$u7b$$u7b$closure$u7d$$u7d$17h51a8a511d4427b1aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
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
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %22, label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h97b0571c2e5a8d4eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
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
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %22, label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b1a7970957e1a6cE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %54, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = invoke { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %78, label %72

16:                                               ; preds = %65, %49, %36, %30, %11
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
  %22 = extractvalue { ptr, ptr } %12, 0
  %23 = extractvalue { ptr, ptr } %12, 1
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %34 = invoke { ptr, ptr } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E"(ptr noalias noundef align 8 dereferenceable(16) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %31, ptr noalias noundef readonly align 4 dereferenceable(8) %33)
          to label %36 unwind label %16

35:                                               ; preds = %21
  br label %65

36:                                               ; preds = %30
  %37 = extractvalue { ptr, ptr } %34, 0
  %38 = extractvalue { ptr, ptr } %34, 1
  %39 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8bf2757f63e5cf7E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %37, ptr %38)
          to label %40 unwind label %16

40:                                               ; preds = %36
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  store ptr %41, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !7, !noundef !3
  %53 = invoke { ptr, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9a172e629d5a6a20E"(ptr noalias noundef readonly align 4 dereferenceable(4) %50, ptr noalias noundef readonly align 4 dereferenceable(8) %52)
          to label %55 unwind label %16

54:                                               ; preds = %40
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11

55:                                               ; preds = %49
  %56 = extractvalue { ptr, ptr } %53, 0
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %56, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %59

59:                                               ; preds = %67, %55
  %60 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr } poison, ptr %60, 0
  %64 = insertvalue { ptr, ptr } %63, ptr %62, 1
  ret { ptr, ptr } %64

65:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %66 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h140559dd20a3dac1E"()
          to label %67 unwind label %16

67:                                               ; preds = %65
  %68 = extractvalue { ptr, ptr } %66, 0
  %69 = extractvalue { ptr, ptr } %66, 1
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %69, ptr %70, align 8
  br label %59

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %13
  %73 = load ptr, ptr %4, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %13
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %52, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %76, label %70

14:                                               ; preds = %63, %47, %34, %28, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { ptr, ptr } %10, 0
  %21 = extractvalue { ptr, ptr } %10, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke { ptr, ptr } @"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h288d56d3c0598792E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %29, ptr noalias noundef readonly align 4 dereferenceable(8) %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %63

34:                                               ; preds = %28
  %35 = extractvalue { ptr, ptr } %32, 0
  %36 = extractvalue { ptr, ptr } %32, 1
  %37 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8bf2757f63e5cf7E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %35, ptr %36)
          to label %38 unwind label %14

38:                                               ; preds = %34
  %39 = extractvalue { ptr, ptr } %37, 0
  %40 = extractvalue { ptr, ptr } %37, 1
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !align !7, !noundef !3
  %51 = invoke { ptr, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h9a172e629d5a6a20E"(ptr noalias noundef readonly align 4 dereferenceable(4) %48, ptr noalias noundef readonly align 4 dereferenceable(8) %50)
          to label %53 unwind label %14

52:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

53:                                               ; preds = %47
  %54 = extractvalue { ptr, ptr } %51, 0
  %55 = extractvalue { ptr, ptr } %51, 1
  store ptr %54, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %65, %53
  %58 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr } poison, ptr %58, 0
  %62 = insertvalue { ptr, ptr } %61, ptr %60, 1
  ret { ptr, ptr } %62

63:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %64 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h140559dd20a3dac1E"()
          to label %65 unwind label %14

65:                                               ; preds = %63
  %66 = extractvalue { ptr, ptr } %64, 0
  %67 = extractvalue { ptr, ptr } %64, 1
  store ptr %66, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8
  br label %57

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %76, %11
  %71 = load ptr, ptr %3, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %11
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h3c83ad7896a20acdE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h8dbe738f4dc62647E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %7

6:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4last4some17h9b887f2ef4988cc2E(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd64fa19d753c9c9E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = invoke noundef align 4 dereferenceable_or_null(8) ptr @"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h056a1d67e6af7826E"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %53, label %47

13:                                               ; preds = %43, %35, %28, %24, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %4, align 1
  %26 = invoke noundef i8 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %25)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %43

28:                                               ; preds = %24
  %29 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h102119f05f00b005E"(i8 noundef %26)
          to label %30 unwind label %13

30:                                               ; preds = %28
  store i8 %29, ptr %5, align 1
  %31 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = invoke noundef i8 @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h54b9405eb06566beE"(i1 noundef zeroext %37)
          to label %40 unwind label %13

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %8

40:                                               ; preds = %35
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i8, ptr %7, align 1, !range !9, !noundef !3
  ret i8 %42

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %44 = invoke noundef i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfe4f12ef5122641aE"()
          to label %45 unwind label %13

45:                                               ; preds = %43
  store i8 %44, ptr %7, align 1
  br label %41

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %10
  %48 = load ptr, ptr %3, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %10
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %7
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 3) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h54b7c59ba8c38a3bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4, !noundef !3
  %5 = load i32, ptr %1, align 4, !noundef !3
  %6 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !10, !noundef !3
  ret i8 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2eb7fd2e92bc7f0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %24, label %35

21:                                               ; preds = %35, %24, %15
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %16
  %25 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %31, ptr noalias noundef nonnull readonly align 1 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %21

35:                                               ; preds = %16
  %36 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hdd0f1e43e6ca9e32E"(ptr noalias noundef nonnull readonly align 1 %42, ptr noalias noundef nonnull readonly align 1 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  br label %21

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h780150596eae4736E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha24590b6da1f493fE"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h140559dd20a3dac1E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5e4790d153068582E"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !5, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6dd99ed1e006c5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1, ptr %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfe4f12ef5122641aE"() unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  store i8 2, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !9, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 3) i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h102119f05f00b005E"(i8 noundef range(i8 0, 3) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %17

16:                                               ; preds = %1
  store i8 2, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %3, align 1, !range !9, !noundef !3
  ret i8 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1bd9f95ba955e0d6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !align !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store i64 0, ptr %0, align 8
  br label %24

24:                                               ; preds = %17, %6
  ret void

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3356ec868cf3145fE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = zext i1 %0 to i64
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8bf2757f63e5cf7E"(ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %17, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65cf3e4e15af0190E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = call { ptr, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17hf5a20d1c770639deE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef align 8 dereferenceable(8) %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index14fstring_ranges13FStringRanges10intersects17h3b5b9d01d0346d19E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [8 x i8], align 4
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %2, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %22, ptr %25, align 8
  store ptr null, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 64, i1 false)
  %30 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 64, i1 false)
  %33 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  br label %34

34:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 72, i1 false)
  %35 = getelementptr inbounds i8, ptr %12, i64 80
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %13, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %37 = call noundef zeroext i1 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE"(ptr noalias noundef align 8 dereferenceable(88) %12, ptr noalias noundef readonly align 4 dereferenceable(8) %13)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1
  %39 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2eb7fd2e92bc7f0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %4, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.2ceacdf948a1faa21b256c4f0e2f7b30.3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr %12)
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h2f43ca1c2a6e86b1E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8) %3)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %8)
  %10 = icmp slt i8 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17h8dbe738f4dc62647E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = load i32, ptr %1, align 4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  call void @_ZN14ruff_text_size5range9TextRange9intersect17h02c6bd6ba709ca50E(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, i32 noundef %5, i32 noundef %7, i32 noundef %8, i32 noundef %10)
  %11 = load i32, ptr %3, align 4, !range !13, !noundef !3
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17ruff_python_index14fstring_ranges13FStringRanges9innermost17ha8ab8d55d57220efE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %9 = load i32, ptr %8, align 4, !noundef !3
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h4a31fd4045e5238eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = call { ptr, ptr } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E(ptr noalias noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 4 dereferenceable(4) %8)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %20, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.4, align 8, !align !7, !noundef !3
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.4, i64 8), align 8
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = load ptr, ptr %7, align 8, !align !7, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %37 = load i32, ptr %36, align 4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %37, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %39, ptr %41, align 4
  store i32 1, ptr %0, align 4
  br label %43

42:                                               ; preds = %28
  store i32 0, ptr %0, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9innermost28_$u7b$$u7b$closure$u7d$$u7d$17h51a8a511d4427b1aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call i8 @llvm.ucmp.i8.i32(i32 %6, i32 %10)
  %12 = icmp sle i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = call i8 @llvm.ucmp.i8.i32(i32 %10, i32 %8)
  %16 = icmp slt i8 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost17hc0237e16a3f894a7E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %10 = load i32, ptr %9, align 4, !noundef !3
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h4a31fd4045e5238eE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 48, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %12, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %14, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  %15 = load ptr, ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.4, align 8, !align !7, !noundef !3
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.4, i64 8), align 8
  %17 = call { ptr, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97f9314a3298a406E"(ptr noalias noundef align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  %21 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !7, !noundef !3
  %29 = load i32, ptr %28, align 4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %29, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 4
  store i32 1, ptr %0, align 4
  br label %35

34:                                               ; preds = %3
  store i32 0, ptr %0, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost28_$u7b$$u7b$closure$u7d$$u7d$17hc421b9fd6b64144eE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call i8 @llvm.ucmp.i8.i32(i32 %6, i32 %10)
  %12 = icmp sle i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = call i8 @llvm.ucmp.i8.i32(i32 %10, i32 %8)
  %16 = icmp slt i8 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost28_$u7b$$u7b$closure$u7d$$u7d$17h4d1207a504e73ce7E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = call i8 @llvm.ucmp.i8.i32(i32 %6, i32 %10)
  %12 = icmp sle i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = call i8 @llvm.ucmp.i8.i32(i32 %10, i32 %8)
  %16 = icmp slt i8 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder11visit_token17h04009ea085f62d66E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1, !range !14, !noundef !3
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 5, label %9
    i64 7, label %12
  ]

8:                                                ; preds = %44, %16, %9, %2
  ret void

9:                                                ; preds = %2
  %10 = call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12) %1)
  %11 = extractvalue { i32, i32 } %10, 0
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ceacdf948a1faa21b256c4f0e2f7b30.6)
  br label %8

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %23, %24
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ule i64 %31, 2305843009213693951
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %34 = load i32, ptr %33, align 4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  store i32 1, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12) %1)
  %40 = extractvalue { i32, i32 } %39, 1
  %41 = icmp ule i32 %37, %40
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %44, label %43

43:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.2ceacdf948a1faa21b256c4f0e2f7b30.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ceacdf948a1faa21b256c4f0e2f7b30.7) #9
  unreachable

44:                                               ; preds = %17
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0a45d9c6bb1f50ccE"(ptr noalias noundef sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(24) %38, i32 noundef %37, i32 noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder6finish17h6e6df0be7d260f63E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2196b7da0e0a7d93E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable_or_null(4), ptr, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h056a1d67e6af7826E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h4a31fd4045e5238eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0a45d9c6bb1f50ccE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 3}
!10 = !{i8 -1, i8 3}
!11 = !{i8 -1, i8 2}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i32 0, i32 2}
!14 = !{i8 0, i8 103}
