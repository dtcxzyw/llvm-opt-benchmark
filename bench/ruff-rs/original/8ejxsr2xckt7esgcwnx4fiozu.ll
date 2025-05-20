target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc291c13f892eef43f1b6e3e24a83937.0 = private unnamed_addr constant [3 x i8] c"'''", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.1 = private unnamed_addr constant [3 x i8] c"\22\22\22", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.2 = private unnamed_addr constant [1 x i8] c"'", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.3 = private unnamed_addr constant [1 x i8] c"\22", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.4 = private unnamed_addr constant [2 x i8] c"()", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17h51d640092216043eE(i8 noundef %0) unnamed_addr #0 {
  %2 = call { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = extractvalue { i8, i8 } %2, 1
  %5 = call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17h702703188cd01f13E"(i8 noundef %0)
  %6 = call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef %0)
  %7 = call noundef i8 @_ZN15ruff_python_ast5nodes14AnyStringFlags3new17hc7fe516e13690bf0E(i8 noundef %3, i8 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17hd658cba8d913314bE(i8 noundef %0) unnamed_addr #0 {
  %2 = call { i8, i8 } @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17hb597871db5ab82c3E"(i8 noundef %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = extractvalue { i8, i8 } %2, 1
  %5 = call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef %0)
  %6 = call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef %0)
  %7 = call noundef i8 @_ZN15ruff_python_ast5nodes14AnyStringFlags3new17hc7fe516e13690bf0E(i8 noundef %3, i8 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h33beb566b8c8eb44E(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17h9e4abdde0c45a0dfE"(i8 noundef %0)
  %4 = call noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hba841a79e4c7f5ebE"(i8 noundef %0)
  %5 = zext i1 %3 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = zext i1 %4 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %23, label %25

10:                                               ; preds = %1
  %11 = zext i1 %4 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.1, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %14, align 8
  br label %17

15:                                               ; preds = %10
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %23, %15, %13
  %18 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %7
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.3, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %24, align 8
  br label %17

25:                                               ; preds = %7
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.2, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %26, align 8
  br label %17

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h532b2e8464dd90a5E(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef %0)
  %4 = call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef %0)
  %5 = zext i1 %3 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = zext i1 %4 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %23, label %25

10:                                               ; preds = %1
  %11 = zext i1 %4 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.1, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %14, align 8
  br label %17

15:                                               ; preds = %10
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %23, %15, %13
  %18 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %7
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.3, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %24, align 8
  br label %17

25:                                               ; preds = %7
  store ptr @anon.bc291c13f892eef43f1b6e3e24a83937.2, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %26, align 8
  br label %17

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17hf4a6697b1e8396dfE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %7)
  %9 = icmp slt i8 %8, 0
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497ed78de4dfe895E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf796589131c95352E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha37d90ef0cdfe5b3E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ad0387dead6c975E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Display$GT$3fmt17h1d8246c0b41fdd10E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41f9928284453336E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h21f0e99d545cd282E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9667b34cb0e9f727E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Display$GT$3fmt17hff438b655b01dae5E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha37d90ef0cdfe5b3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc291c13f892eef43f1b6e3e24a83937.4, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h429a812902691dedE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3, i64 noundef range(i64 0, 2) %4, ptr noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %15, align 8
  %16 = invoke noundef zeroext i1 @"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17hf4a6697b1e8396dfE"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %7, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %6
  br i1 %16, label %40, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %30 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %35 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %51

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %41 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load ptr, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %46 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %51

51:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17h702703188cd01f13E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes14AnyStringFlags3new17hc7fe516e13690bf0E(i8 noundef range(i8 0, 3), i8 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17hb597871db5ab82c3E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17h9e4abdde0c45a0dfE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hba841a79e4c7f5ebE"(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Display$GT$3fmt17h1d8246c0b41fdd10E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h21f0e99d545cd282E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Display$GT$3fmt17hff438b655b01dae5E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
