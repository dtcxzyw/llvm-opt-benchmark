; ModuleID = 'bench/ruff-rs/original/2d54pftreugwbepm26qd0n59r.ll'
source_filename = "bench/ruff-rs/original/2d54pftreugwbepm26qd0n59r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1669a9a51d6bdf64e72fde3bd0e0301.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee9ea66423c41303E" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.6 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.6, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.6, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.6, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8ff75af56057300E" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.12 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.13 = private unnamed_addr constant [11 x i8] c"valid_up_to", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.14 = private unnamed_addr constant [9 x i8] c"error_len", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.15 = private unnamed_addr constant [2 x i8] c"\\n", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.16 = private unnamed_addr constant [2 x i8] c"\\t", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.17 = private unnamed_addr constant [2 x i8] c"\\r", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.18 = private unnamed_addr constant [2 x i8] c"\\U", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.18, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.20 = private unnamed_addr constant [2 x i8] c"\\u", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.20, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.22 = private unnamed_addr constant [2 x i8] c"\\x", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.22, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.24 = private unnamed_addr constant [11 x i8] c"ASCII bytes", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.25 = private unnamed_addr constant [40 x i8] c"crates/ruff_python_literal/src/escape.rs", align 1
@anon.a1669a9a51d6bdf64e72fde3bd0e0301.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.25, [16 x i8] c"(\00\00\00\00\00\00\00e\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee9ea66423c41303E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.12, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.13, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.10, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.14, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hbd774fac6eb24834E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags5empty17h4c6208ad511baac2E()
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags16with_quote_style17hd3411a096dd4c1c2E(i8 noundef %3, i1 noundef zeroext %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags18with_triple_quotes17hf9187a7c5296a189E(i8 noundef %9, i1 noundef zeroext %12)
  %14 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h7b3e3f93e286714cE(i8 noundef %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 %15, ptr noundef nonnull readonly %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  %18 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !6
  %19 = tail call noundef i64 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h957447cb47da5e59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !6
  %20 = load i64, ptr %18, align 8, !range !9, !noalias !6, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !6
  %24 = icmp eq i64 %23, %19
  %.sroa.0.0.i.not.i = select i1 %21, i1 %24, i1 false
  br i1 %.sroa.0.0.i.not.i, label %_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit.thread, label %_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit

_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit.thread: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !10, !noalias !6, !nonnull !3, !align !12, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i = load i64, ptr %26, align 8, !alias.scope !10, !noalias !6, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.val1.i
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 %.val.i, ptr noundef nonnull readonly %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %29

_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit: ; preds = %2
  %28 = tail call fastcc noundef zeroext i1 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17hbdb26dec1c16b147E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %28, label %34, label %29

29:                                               ; preds = %_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit.thread, %_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit
  %30 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h7b3e3f93e286714cE(i8 noundef %13)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 %31, ptr noundef nonnull readonly %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %34

34:                                               ; preds = %_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit, %29
  %.sroa.0.0.i3 = phi i1 [ true, %_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E.exit ], [ false, %29 ]
  ret i1 %.sroa.0.0.i3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape7StrRepr5write17hffc2c41728b48c9eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags5empty17h4c6208ad511baac2E()
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  %9 = tail call noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags16with_quote_style17hd3411a096dd4c1c2E(i8 noundef %3, i1 noundef zeroext %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags18with_triple_quotes17hf9187a7c5296a189E(i8 noundef %9, i1 noundef zeroext %12)
  %14 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h7b3e3f93e286714cE(i8 noundef %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  br i1 %17, label %36, label %18

18:                                               ; preds = %2
  %19 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !13
  %20 = tail call noundef i64 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h957447cb47da5e59E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !13
  %21 = load i64, ptr %19, align 8, !range !9, !noalias !13, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !13
  %25 = icmp eq i64 %24, %20
  %.sroa.0.0.i.not.i = select i1 %22, i1 %25, i1 false
  br i1 %.sroa.0.0.i.not.i, label %_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E.exit, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc noundef zeroext i1 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17hb440d7d2126b36d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %27, label %36, label %31

_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E.exit: ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i = load ptr, ptr %28, align 8, !alias.scope !16, !noalias !13, !nonnull !3, !align !12, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i = load i64, ptr %29, align 8, !alias.scope !16, !noalias !13, !noundef !3
  %30 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  br i1 %30, label %36, label %31

31:                                               ; preds = %26, %_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E.exit
  %32 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h7b3e3f93e286714cE(i8 noundef %13)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %26, %31, %_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E.exit, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ true, %_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E.exit ], [ %35, %31 ], [ true, %26 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker17hc7c55759e61dd34bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %6

6:                                                ; preds = %68, %4
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %.sroa.0.1.ph, %68 ]
  %.sroa.03.0 = phi i64 [ 0, %4 ], [ %.sroa.03.1, %68 ]
  %.sroa.06.0 = phi i64 [ 0, %4 ], [ %.sroa.06.1, %68 ]
  %.sroa.011.0 = phi i64 [ 2, %4 ], [ %71, %68 ]
  %7 = icmp eq ptr %.sroa.0.0, %5
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %10 = load i8, ptr %.sroa.0.0, align 1, !noalias !18, !noundef !3
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i": ; preds = %8
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %5
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !18, !noundef !3
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i", label %44

22:                                               ; preds = %8
  %23 = zext nneg i8 %10 to i32
  br label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"
  %24 = icmp ne ptr %15, %5
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !18, !noundef !3
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i", label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i"
  %34 = icmp ne ptr %25, %5
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !18, !noundef !3
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  br label %44

44:                                               ; preds = %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"
  %.sroa.0.1.ph = phi ptr [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i" ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i" ], [ %9, %22 ]
  %.sroa.4.0.i.ph = phi i32 [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i" ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i" ], [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i" ], [ %23, %22 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %45)
  switch i32 %.sroa.4.0.i.ph, label %62 [
    i32 39, label %64
    i32 34, label %66
  ]

46:                                               ; preds = %6
  %47 = tail call { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef %.sroa.03.0, i64 noundef %.sroa.06.0, i1 noundef zeroext %3)
  %48 = extractvalue { i1, i64 } %47, 0
  %49 = extractvalue { i1, i64 } %47, 1
  %50 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.sroa.011.0, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add i64 %53, -2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = zext i1 %48 to i8
  store i8 %56, ptr %55, align 8
  store i64 1, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %57, align 8
  br label %61

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = zext i1 %48 to i8
  store i8 %60, ptr %59, align 8
  store i64 0, ptr %0, align 8
  br label %61

61:                                               ; preds = %58, %72, %52
  ret void

62:                                               ; preds = %44
  %63 = tail call noundef i64 @_ZN19ruff_python_literal6escape13UnicodeEscape16escaped_char_len17hd9f68f06bbc0b7f5E(i32 noundef %.sroa.4.0.i.ph)
  br label %68

64:                                               ; preds = %44
  %65 = add i64 %.sroa.03.0, 1
  br label %68

66:                                               ; preds = %44
  %67 = add i64 %.sroa.06.0, 1
  br label %68

68:                                               ; preds = %62, %66, %64
  %.sroa.02.0 = phi i64 [ %63, %62 ], [ 1, %64 ], [ 1, %66 ]
  %.sroa.03.1 = phi i64 [ %.sroa.03.0, %62 ], [ %65, %64 ], [ %.sroa.03.0, %66 ]
  %.sroa.06.1 = phi i64 [ %.sroa.06.0, %62 ], [ %.sroa.06.0, %64 ], [ %67, %66 ]
  %69 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.sroa.011.0, i64 %.sroa.02.0)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  br i1 %70, label %72, label %6, !prof !21

72:                                               ; preds = %68
  tail call void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker4stop17h4be9572ec98a840dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %.sroa.03.1, i64 noundef %.sroa.06.1, i1 noundef zeroext %3)
  br label %61
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17hb440d7d2126b36d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !12, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %.not = icmp samesign eq i64 %22, 0
  br i1 %.not, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.041.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.041.sroa.5.sroa.4.0..sroa.041.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.1125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.032.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.032.sroa.5.sroa.4.0..sroa.032.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 18
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.716.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.1018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.1119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.023.sroa.5.sroa.4.0..sroa.023.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 18
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.018.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.5.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.032 = phi ptr [ %20, %.lr.ph ], [ %.sroa.0.1.ph, %.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 1
  %27 = load i8, ptr %.sroa.0.032, align 1, !noalias !22, !noundef !3
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %39, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i": ; preds = %25
  %29 = and i8 %27, 31
  %30 = zext nneg i8 %29 to i32
  %31 = icmp ne ptr %26, %23
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 2
  %33 = load i8, ptr %26, align 1, !noalias !22, !noundef !3
  %34 = shl nuw nsw i32 %30, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = icmp samesign ugt i8 %27, -33
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i", label %61

39:                                               ; preds = %25
  %40 = zext nneg i8 %27 to i32
  br label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"
  %41 = icmp ne ptr %32, %23
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 3
  %43 = load i8, ptr %32, align 1, !noalias !22, !noundef !3
  %44 = shl nuw nsw i32 %36, 6
  %45 = and i8 %43, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %44, %46
  %48 = shl nuw nsw i32 %30, 12
  %49 = or disjoint i32 %47, %48
  %50 = icmp samesign ugt i8 %27, -17
  br i1 %50, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i", label %61

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i"
  %51 = icmp ne ptr %42, %23
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 4
  %53 = load i8, ptr %42, align 1, !noalias !22, !noundef !3
  %54 = shl nuw nsw i32 %30, 18
  %55 = and i32 %54, 1835008
  %56 = shl nuw nsw i32 %47, 6
  %57 = and i8 %53, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = or disjoint i32 %59, %55
  br label %61

61:                                               ; preds = %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"
  %.sroa.0.1.ph = phi ptr [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i" ], [ %52, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i" ], [ %26, %39 ]
  %.sroa.4.0.i.ph = phi i32 [ %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i" ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i" ], [ %40, %39 ]
  %62 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %62)
  %63 = call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8, !range !5, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  switch i32 %.sroa.4.0.i.ph, label %67 [
    i32 10, label %69
    i32 9, label %71
    i32 13, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit
  ]

67:                                               ; preds = %61
  %68 = add nsw i32 %.sroa.4.0.i.ph, -32
  %or.cond.i = icmp ult i32 %68, 95
  br i1 %or.cond.i, label %75, label %73

69:                                               ; preds = %61
  %70 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.15, i64 noundef 2)
  br i1 %70, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

71:                                               ; preds = %61
  %72 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.16, i64 noundef 2)
  br i1 %72, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

73:                                               ; preds = %67
  %74 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %74, label %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i", label %78

75:                                               ; preds = %67
  %..i = select i1 %66, i32 34, i32 39
  %76 = icmp eq i32 %.sroa.4.0.i.ph, %..i
  %77 = icmp eq i32 %.sroa.4.0.i.ph, 92
  %or.cond74.i = or i1 %77, %76
  br i1 %or.cond74.i, label %91, label %93

78:                                               ; preds = %73
  %79 = call noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph), !noalias !25
  br i1 %79, label %82, label %86

"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i": ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !25
  %80 = trunc nuw nsw i32 %.sroa.4.0.i.ph to i8
  store i8 %80, ptr %17, align 1, !noalias !25
  store ptr %17, ptr %18, align 8, !noalias !25
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E", ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !25
  store i16 2, ptr %16, align 8, !noalias !25
  store i16 0, ptr %.sroa.018.sroa.5.0..sroa_idx.i, align 8, !noalias !25
  store i16 2, ptr %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !25
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !25
  store i32 -385875936, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !25
  %.val80.i = load ptr, ptr %1, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  %.val81.i = load ptr, ptr %24, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.23, ptr %6, align 8, !noalias !25
  store i64 1, ptr %.sroa.5.0..sroa_idx82.i, align 8, !noalias !25
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !25
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !25
  store ptr %16, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !25
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !25
  %81 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val80.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val81.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !25
  br i1 %81, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

82:                                               ; preds = %78
  %83 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph)
  br i1 %83, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

84:                                               ; preds = %86
  %85 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  br i1 %85, label %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit", label %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit7"

86:                                               ; preds = %78
  %87 = icmp samesign ult i32 %.sroa.4.0.i.ph, 256
  br i1 %87, label %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit12", label %84

"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit12": ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !25
  store i32 %.sroa.4.0.i.ph, ptr %14, align 4, !noalias !25
  store ptr %14, ptr %15, align 8, !noalias !25
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !25
  store i16 2, ptr %13, align 8, !noalias !25
  store i16 0, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !25
  store i16 2, ptr %.sroa.023.sroa.5.sroa.4.0..sroa.023.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !25
  store i64 0, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !25
  store i32 -385875936, ptr %.sroa.625.0..sroa_idx.i, align 8, !noalias !25
  %.val78.i = load ptr, ptr %1, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  %.val79.i = load ptr, ptr %24, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.23, ptr %3, align 8, !noalias !25
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !25
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !25
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !25
  store ptr %13, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !25
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !25
  %88 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val78.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val79.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !25
  br i1 %88, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit7": ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !25
  store i32 %.sroa.4.0.i.ph, ptr %8, align 4, !noalias !25
  store ptr %8, ptr %9, align 8, !noalias !25
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.457.0..sroa_idx.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !25
  store i16 2, ptr %7, align 8, !noalias !25
  store i16 0, ptr %.sroa.041.sroa.5.0..sroa_idx.i, align 8, !noalias !25
  store i16 8, ptr %.sroa.041.sroa.5.sroa.4.0..sroa.041.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !25
  store i64 0, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !25
  store i32 -385875936, ptr %.sroa.643.0..sroa_idx.i, align 8, !noalias !25
  %.val76.i = load ptr, ptr %1, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  %.val77.i = load ptr, ptr %24, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.19, ptr %4, align 8, !noalias !25
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8, !noalias !25
  store ptr %9, ptr %.sroa.722.0..sroa_idx, align 8, !noalias !25
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8, !noalias !25
  store ptr %7, ptr %.sroa.1024.0..sroa_idx, align 8, !noalias !25
  store i64 1, ptr %.sroa.1125.0..sroa_idx, align 8, !noalias !25
  %89 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val76.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val77.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !25
  br i1 %89, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit": ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !25
  store i32 %.sroa.4.0.i.ph, ptr %11, align 4, !noalias !25
  store ptr %11, ptr %12, align 8, !noalias !25
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.461.0..sroa_idx.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !25
  store i16 2, ptr %10, align 8, !noalias !25
  store i16 0, ptr %.sroa.032.sroa.5.0..sroa_idx.i, align 8, !noalias !25
  store i16 4, ptr %.sroa.032.sroa.5.sroa.4.0..sroa.032.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !25
  store i64 0, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !25
  store i32 -385875936, ptr %.sroa.634.0..sroa_idx.i, align 8, !noalias !25
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  %.val75.i = load ptr, ptr %24, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.21, ptr %5, align 8, !noalias !25
  store i64 1, ptr %.sroa.515.0..sroa_idx, align 8, !noalias !25
  store ptr %12, ptr %.sroa.716.0..sroa_idx, align 8, !noalias !25
  store i64 1, ptr %.sroa.817.0..sroa_idx, align 8, !noalias !25
  store ptr %10, ptr %.sroa.1018.0..sroa_idx, align 8, !noalias !25
  store i64 1, ptr %.sroa.1119.0..sroa_idx, align 8, !noalias !25
  %90 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val75.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !25
  br i1 %90, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

91:                                               ; preds = %75
  %92 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 92)
  br i1 %92, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %93

93:                                               ; preds = %91, %75
  %94 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph)
  br i1 %94, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit: ; preds = %61
  %95 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.17, i64 noundef 2)
  br i1 %95, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %.backedge

.backedge:                                        ; preds = %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit, %93, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i", %82, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit12", %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit", %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit7", %69, %71
  %.not48 = icmp eq ptr %.sroa.0.1.ph, %23
  br i1 %.not48, label %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread, label %25

_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit.thread: ; preds = %71, %69, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit7", %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit", %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit12", %82, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i", %93, %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit, %91, %.backedge, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %.backedge ], [ true, %91 ], [ true, %_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E.exit ], [ true, %93 ], [ true, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i" ], [ true, %82 ], [ true, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit12" ], [ true, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit" ], [ true, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit7" ], [ true, %69 ], [ true, %71 ]
  ret i1 %.lcssa
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17hbdb26dec1c16b147E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !12, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %.not = icmp samesign eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.041.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.041.sroa.5.sroa.4.0..sroa.041.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.032.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.032.sroa.5.sroa.4.0..sroa.032.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.023.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.023.sroa.5.sroa.4.0..sroa.023.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 18
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.018.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.08 = phi ptr [ %21, %.lr.ph ], [ %.sroa.0.1.ph, %.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 1
  %49 = load i8, ptr %.sroa.0.08, align 1, !noalias !40, !noundef !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %61, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i": ; preds = %47
  %51 = and i8 %49, 31
  %52 = zext nneg i8 %51 to i32
  %53 = icmp ne ptr %48, %24
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 2
  %55 = load i8, ptr %48, align 1, !noalias !40, !noundef !3
  %56 = shl nuw nsw i32 %52, 6
  %57 = and i8 %55, 63
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %60 = icmp samesign ugt i8 %49, -33
  br i1 %60, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i", label %83

61:                                               ; preds = %47
  %62 = zext nneg i8 %49 to i32
  br label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"
  %63 = icmp ne ptr %54, %24
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 3
  %65 = load i8, ptr %54, align 1, !noalias !40, !noundef !3
  %66 = shl nuw nsw i32 %58, 6
  %67 = and i8 %65, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %52, 12
  %71 = or disjoint i32 %69, %70
  %72 = icmp samesign ugt i8 %49, -17
  br i1 %72, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i", label %83

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i"
  %73 = icmp ne ptr %64, %24
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 4
  %75 = load i8, ptr %64, align 1, !noalias !40, !noundef !3
  %76 = shl nuw nsw i32 %52, 18
  %77 = and i32 %76, 1835008
  %78 = shl nuw nsw i32 %69, 6
  %79 = and i8 %75, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = or disjoint i32 %81, %77
  br label %83

83:                                               ; preds = %61, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i"
  %.sroa.0.1.ph = phi ptr [ %54, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i" ], [ %64, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i" ], [ %48, %61 ]
  %.sroa.4.0.i.ph = phi i32 [ %59, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit12.i" ], [ %71, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit14.i" ], [ %82, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE.exit16.i" ], [ %62, %61 ]
  %84 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %84)
  %85 = call noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i8, ptr %86, align 8, !range !5, !noundef !3
  %88 = trunc nuw i8 %87 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  switch i32 %.sroa.4.0.i.ph, label %89 [
    i32 10, label %91
    i32 9, label %92
    i32 13, label %93
  ]

89:                                               ; preds = %83
  %90 = add nsw i32 %.sroa.4.0.i.ph, -32
  %or.cond.i = icmp ult i32 %90, 95
  br i1 %or.cond.i, label %96, label %94

91:                                               ; preds = %83
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.15, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.15, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %.backedge

92:                                               ; preds = %83
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.16, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.16, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %.backedge

93:                                               ; preds = %83
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.17, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.17, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %.backedge

94:                                               ; preds = %89
  %95 = icmp samesign ult i32 %.sroa.4.0.i.ph, 128
  br i1 %95, label %101, label %99

96:                                               ; preds = %89
  %..i = select i1 %88, i32 34, i32 39
  %97 = icmp eq i32 %.sroa.4.0.i.ph, %..i
  %98 = icmp eq i32 %.sroa.4.0.i.ph, 92
  %or.cond75.i = or i1 %98, %97
  br i1 %or.cond75.i, label %.split74.i, label %144

99:                                               ; preds = %94
  %100 = call noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef range(i32 0, 1114112) %.sroa.4.0.i.ph), !noalias !43
  br i1 %100, label %104, label %137

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !43
  %102 = trunc nuw nsw i32 %.sroa.4.0.i.ph to i8
  store i8 %102, ptr %17, align 1, !noalias !43
  store ptr %17, ptr %18, align 8, !noalias !43
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E", ptr %.sroa.465.0..sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !43
  store i16 2, ptr %16, align 8, !noalias !43
  store i16 0, ptr %.sroa.018.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  store i16 2, ptr %.sroa.018.sroa.5.sroa.4.0..sroa.018.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !43
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  store i32 -385875936, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.23, ptr %19, align 8, !noalias !43
  store i64 1, ptr %40, align 8, !noalias !43
  store ptr %16, ptr %41, align 8, !noalias !43
  store i64 1, ptr %42, align 8, !noalias !43
  store ptr %18, ptr %43, align 8, !noalias !43
  store i64 1, ptr %44, align 8, !noalias !43
  %103 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !43
  br i1 %103, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit99.i", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit84.i", %93, %92, %91, %101, %139, %142, %.critedge.i, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i"
  %.not16 = icmp eq ptr %.sroa.0.1.ph, %24
  br i1 %.not16, label %._crit_edge, label %47

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store i32 0, ptr %3, align 4, !noalias !46
  %105 = icmp samesign ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %105, label %128, label %106

106:                                              ; preds = %104
  %107 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %.sroa.4.0.i.ph, 18
  %110 = trunc nuw nsw i32 %109 to i8
  %111 = or disjoint i8 %110, -16
  store i8 %111, ptr %3, align 4, !alias.scope !51, !noalias !46
  %112 = lshr i32 %.sroa.4.0.i.ph, 12
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  store i8 %115, ptr %.sink.i.sroa.gep.i.i.i, align 1, !alias.scope !51, !noalias !46
  %116 = lshr i32 %.sroa.4.0.i.ph, 6
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  store i8 %119, ptr %.sink.i.sroa.gep1.i.i.i, align 2, !alias.scope !51, !noalias !46
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i"

120:                                              ; preds = %106
  %121 = lshr i32 %.sroa.4.0.i.ph, 12
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = or disjoint i8 %122, -32
  store i8 %123, ptr %3, align 4, !alias.scope !51, !noalias !46
  %124 = lshr i32 %.sroa.4.0.i.ph, 6
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  store i8 %127, ptr %.sink.i.sroa.gep.i.i.i, align 1, !alias.scope !51, !noalias !46
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i"

128:                                              ; preds = %104
  %129 = lshr i32 %.sroa.4.0.i.ph, 6
  %130 = trunc nuw nsw i32 %129 to i8
  %131 = or disjoint i8 %130, -64
  store i8 %131, ptr %3, align 4, !alias.scope !51, !noalias !46
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i": ; preds = %128, %120, %108
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %.sink.i.sroa.gep.i.i.i, %128 ], [ %.sink.i.sroa.gep1.i.i.i, %120 ], [ %.sink.i.sroa.gep2.i.i.i, %108 ]
  %.sroa.0.1.i.sroa.phi.i.i.i = phi ptr [ %.sink.i.sroa.gep1.i.i.i, %128 ], [ %.sink.i.sroa.gep2.i.i.i, %120 ], [ %.sroa.0.1.i.sroa.gep4.i.i.i, %108 ]
  %132 = trunc i32 %.sroa.4.0.i.ph to i8
  %133 = and i8 %132, 63
  %134 = or disjoint i8 %133, -128
  store i8 %134, ptr %.sink.i.sroa.phi.i.i.i, align 1, !alias.scope !51, !noalias !46
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i.i.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  br label %.backedge

135:                                              ; preds = %137
  %136 = icmp samesign ult i32 %.sroa.4.0.i.ph, 65536
  br i1 %136, label %142, label %.critedge.i

137:                                              ; preds = %99
  %138 = icmp samesign ult i32 %.sroa.4.0.i.ph, 256
  br i1 %138, label %139, label %135

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !43
  store i32 %.sroa.4.0.i.ph, ptr %13, align 4, !noalias !43
  store ptr %13, ptr %14, align 8, !noalias !43
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.453.0..sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !43
  store i16 2, ptr %12, align 8, !noalias !43
  store i16 0, ptr %.sroa.023.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  store i16 2, ptr %.sroa.023.sroa.5.sroa.4.0..sroa.023.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !43
  store i64 0, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !43
  store i32 -385875936, ptr %.sroa.625.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.23, ptr %15, align 8, !noalias !43
  store i64 1, ptr %35, align 8, !noalias !43
  store ptr %12, ptr %36, align 8, !noalias !43
  store i64 1, ptr %37, align 8, !noalias !43
  store ptr %14, ptr %38, align 8, !noalias !43
  store i64 1, ptr %39, align 8, !noalias !43
  %140 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !43
  br i1 %140, label %._crit_edge, label %.backedge

.critedge.i:                                      ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store i32 %.sroa.4.0.i.ph, ptr %5, align 4, !noalias !43
  store ptr %5, ptr %6, align 8, !noalias !43
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.457.0..sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  store i16 2, ptr %4, align 8, !noalias !43
  store i16 0, ptr %.sroa.041.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  store i16 8, ptr %.sroa.041.sroa.5.sroa.4.0..sroa.041.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !43
  store i64 0, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !43
  store i32 -385875936, ptr %.sroa.643.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.19, ptr %7, align 8, !noalias !43
  store i64 1, ptr %25, align 8, !noalias !43
  store ptr %4, ptr %26, align 8, !noalias !43
  store i64 1, ptr %27, align 8, !noalias !43
  store ptr %6, ptr %28, align 8, !noalias !43
  store i64 1, ptr %29, align 8, !noalias !43
  %141 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  br i1 %141, label %._crit_edge, label %.backedge

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !43
  store i32 %.sroa.4.0.i.ph, ptr %9, align 4, !noalias !43
  store ptr %9, ptr %10, align 8, !noalias !43
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %.sroa.461.0..sroa_idx.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  store i16 2, ptr %8, align 8, !noalias !43
  store i16 0, ptr %.sroa.032.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  store i16 4, ptr %.sroa.032.sroa.5.sroa.4.0..sroa.032.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !43
  store i64 0, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !43
  store i32 -385875936, ptr %.sroa.634.0..sroa_idx.i, align 8, !noalias !43
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.21, ptr %11, align 8, !noalias !43
  store i64 1, ptr %30, align 8, !noalias !43
  store ptr %8, ptr %31, align 8, !noalias !43
  store i64 1, ptr %32, align 8, !noalias !43
  store ptr %10, ptr %33, align 8, !noalias !43
  store i64 1, ptr %34, align 8, !noalias !43
  %143 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !43
  br i1 %143, label %._crit_edge, label %.backedge

144:                                              ; preds = %96
  %145 = trunc nuw nsw i32 %.sroa.4.0.i.ph to i8
  %146 = load i64, ptr %45, align 8, !alias.scope !54, !noundef !3
  %147 = load i64, ptr %1, align 8, !range !61, !alias.scope !54, !noundef !3
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit84.i"

149:                                              ; preds = %144
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.8)
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit84.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit84.i": ; preds = %149, %144
  %150 = load ptr, ptr %46, align 8, !alias.scope !54, !nonnull !3, !noundef !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %146
  store i8 %145, ptr %151, align 1
  %152 = add i64 %146, 1
  store i64 %152, ptr %45, align 8, !alias.scope !54
  br label %.backedge

.split74.i:                                       ; preds = %96
  %153 = load i64, ptr %45, align 8, !alias.scope !62, !noundef !3
  %154 = load i64, ptr %1, align 8, !range !61, !alias.scope !62, !noundef !3
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %.split74.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.8)
  br label %157

157:                                              ; preds = %156, %.split74.i
  %158 = load ptr, ptr %46, align 8, !alias.scope !62, !nonnull !3, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %153
  store i8 92, ptr %159, align 1
  %160 = add i64 %153, 1
  store i64 %160, ptr %45, align 8, !alias.scope !62
  %161 = trunc nuw nsw i32 %.sroa.4.0.i.ph to i8
  %162 = load i64, ptr %1, align 8, !range !61, !alias.scope !69, !noundef !3
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit99.i"

164:                                              ; preds = %157
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.8)
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit99.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit99.i": ; preds = %164, %157
  %165 = load ptr, ptr %46, align 8, !alias.scope !69, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %160
  store i8 %161, ptr %166, align 1
  %167 = add i64 %153, 2
  store i64 %167, ptr %45, align 8, !alias.scope !69
  br label %.backedge

._crit_edge:                                      ; preds = %.critedge.i, %142, %139, %101, %.backedge, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %.backedge ], [ true, %101 ], [ true, %139 ], [ true, %142 ], [ true, %.critedge.i ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker17h5a2bbbedfc468b10E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %7

7:                                                ; preds = %24, %5
  %.sroa.03.0 = phi i64 [ 0, %5 ], [ %.sroa.03.1, %24 ]
  %.sroa.06.0 = phi i64 [ 0, %5 ], [ %.sroa.06.1, %24 ]
  %.sroa.011.0 = phi i64 [ %4, %5 ], [ %27, %24 ]
  %.sroa.014.0 = phi ptr [ %1, %5 ], [ %10, %24 ]
  %8 = icmp eq ptr %.sroa.014.0, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 1
  %11 = load i8, ptr %.sroa.014.0, align 1, !noundef !3
  switch i8 %11, label %18 [
    i8 39, label %20
    i8 34, label %22
  ]

12:                                               ; preds = %7
  %13 = tail call { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef %.sroa.03.0, i64 noundef %.sroa.06.0, i1 noundef zeroext %3)
  %14 = extractvalue { i1, i64 } %13, 0
  %15 = extractvalue { i1, i64 } %13, 1
  %16 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.sroa.011.0, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %35, label %29

18:                                               ; preds = %9
  %19 = tail call noundef i64 @_ZN19ruff_python_literal6escape11AsciiEscape16escaped_char_len17hc31f5d3dd4dc6e2cE(i8 noundef %11)
  br label %24

20:                                               ; preds = %9
  %21 = add i64 %.sroa.03.0, 1
  br label %24

22:                                               ; preds = %9
  %23 = add i64 %.sroa.06.0, 1
  br label %24

24:                                               ; preds = %18, %22, %20
  %.sroa.03.1 = phi i64 [ %.sroa.03.0, %18 ], [ %21, %20 ], [ %.sroa.03.0, %22 ]
  %.sroa.02.0 = phi i64 [ %19, %18 ], [ 1, %20 ], [ 1, %22 ]
  %.sroa.06.1 = phi i64 [ %.sroa.06.0, %18 ], [ %.sroa.06.0, %20 ], [ %23, %22 ]
  %25 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.sroa.011.0, i64 %.sroa.02.0)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  br i1 %26, label %28, label %7, !prof !21

28:                                               ; preds = %24
  tail call void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker4stop17h745acd6003a5cefdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %.sroa.03.1, i64 noundef %.sroa.06.1, i1 noundef zeroext %3)
  br label %38

29:                                               ; preds = %12
  %30 = extractvalue { i64, i1 } %16, 0
  %31 = sub i64 %30, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = zext i1 %14 to i8
  store i8 %33, ptr %32, align 8
  store i64 1, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %34, align 8
  br label %38

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = zext i1 %14 to i8
  store i8 %37, ptr %36, align 8
  store i64 0, ptr %0, align 8
  br label %38

38:                                               ; preds = %28, %35, %29
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17ha242fcc25df99dceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not = icmp samesign eq i64 %10, 0
  br i1 %.not, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread
  %.sroa.02.04 = phi ptr [ %8, %.lr.ph ], [ %49, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread ]
  %20 = load i8, ptr %.sroa.02.04, align 1, !noundef !3
  %21 = call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  switch i8 %20, label %25 [
    i8 9, label %27
    i8 10, label %28
    i8 13, label %29
  ]

25:                                               ; preds = %19
  %26 = add i8 %20, -32
  %or.cond.i = icmp ult i8 %26, 95
  br i1 %or.cond.i, label %30, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit

27:                                               ; preds = %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.16, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.16, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread

28:                                               ; preds = %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.15, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.15, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread

29:                                               ; preds = %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.17, ptr noundef nonnull readonly getelementptr inbounds nuw (i8, ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.17, i64 2), ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread

30:                                               ; preds = %25
  %..i = select i1 %24, i8 34, i8 39
  %31 = icmp eq i8 %20, %..i
  %32 = icmp eq i8 %20, 92
  %or.cond13.i = or i1 %32, %31
  %33 = load i64, ptr %17, align 8, !alias.scope !76
  br i1 %or.cond13.i, label %34, label %._crit_edge.i

34:                                               ; preds = %30
  %35 = load i64, ptr %1, align 8, !range !61, !alias.scope !79, !noundef !3
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i"

37:                                               ; preds = %34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.8)
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i": ; preds = %37, %34
  %38 = load ptr, ptr %18, align 8, !alias.scope !79, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  store i8 92, ptr %39, align 1
  %40 = add i64 %33, 1
  store i64 %40, ptr %17, align 8, !alias.scope !79
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i", %30
  %41 = phi i64 [ %40, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit.i" ], [ %33, %30 ]
  %42 = load i64, ptr %1, align 8, !range !61, !alias.scope !86, !noundef !3
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i"

44:                                               ; preds = %._crit_edge.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.8)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i": ; preds = %44, %._crit_edge.i
  %45 = load ptr, ptr %18, align 8, !alias.scope !86, !nonnull !3, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  store i8 %20, ptr %46, align 1
  %47 = add i64 %41, 1
  store i64 %47, ptr %17, align 8, !alias.scope !86
  br label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread

_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  store i8 %20, ptr %6, align 1, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store ptr %6, ptr %4, align 8, !noalias !76
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  store i16 2, ptr %3, align 8, !noalias !76
  store i16 0, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  store i16 2, ptr %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !76
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  store i32 -385875936, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !76
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.23, ptr %5, align 8, !noalias !76
  store i64 1, ptr %12, align 8, !noalias !76
  store ptr %3, ptr %13, align 8, !noalias !76
  store i64 1, ptr %14, align 8, !noalias !76
  store ptr %4, ptr %15, align 8, !noalias !76
  store i64 1, ptr %16, align 8, !noalias !76
  %48 = call noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  br i1 %48, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit._crit_edge, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread

_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE.exit.i.i.i", %29, %28, %27, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 1
  %.not6 = icmp eq ptr %49, %11
  br i1 %.not6, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit._crit_edge, label %19

_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit._crit_edge: ; preds = %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit ], [ false, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E.exit.thread ]
  ret i1 %.lcssa
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17hd7eb41cf996bae44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !12, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not = icmp samesign eq i64 %10, 0
  br i1 %.not, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %35
  %.sroa.02.04 = phi ptr [ %8, %.lr.ph ], [ %36, %35 ]
  %14 = load i8, ptr %.sroa.02.04, align 1, !noundef !3
  %15 = call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  switch i8 %14, label %19 [
    i8 9, label %21
    i8 10, label %23
    i8 13, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit
  ]

19:                                               ; preds = %13
  %20 = add i8 %14, -32
  %or.cond.i = icmp ult i8 %20, 95
  br i1 %or.cond.i, label %26, label %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i"

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.16, i64 noundef 2)
  br i1 %22, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %35

23:                                               ; preds = %13
  %24 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.15, i64 noundef 2)
  br i1 %24, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %35

"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i": ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  store i8 %14, ptr %6, align 1, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  store ptr %6, ptr %5, align 8, !noalias !93
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store i16 2, ptr %4, align 8, !noalias !93
  store i16 0, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  store i16 2, ptr %.sroa.02.sroa.5.sroa.4.0..sroa.02.sroa.5.0..sroa_idx.sroa_idx.i, align 2, !noalias !93
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  store i32 -385875936, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !93
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  %.val14.i = load ptr, ptr %12, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store ptr @anon.a1669a9a51d6bdf64e72fde3bd0e0301.23, ptr %3, align 8, !noalias !93
  store i64 1, ptr %.sroa.5.0..sroa_idx15.i, align 8, !noalias !93
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !93
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !93
  store ptr %4, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !93
  store i64 1, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !93
  %25 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  br i1 %25, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %35

26:                                               ; preds = %19
  %..i = select i1 %18, i8 34, i8 39
  %27 = icmp eq i8 %14, %..i
  %28 = icmp eq i8 %14, 92
  %or.cond13.i = or i1 %28, %27
  br i1 %or.cond13.i, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 92)
  br i1 %30, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %31

31:                                               ; preds = %29, %26
  %32 = zext nneg i8 %14 to i32
  %33 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %32)
  br i1 %33, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %35

_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit: ; preds = %13
  %34 = call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.17, i64 noundef 2)
  br i1 %34, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %35

35:                                               ; preds = %23, %21, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i", %31, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 1
  %.not15 = icmp eq ptr %36, %11
  br i1 %.not15, label %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread, label %13

_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit.thread: ; preds = %35, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit, %31, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i", %21, %23, %29, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %29 ], [ true, %23 ], [ true, %21 ], [ true, %"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit.i" ], [ true, %31 ], [ true, %_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE.exit ], [ false, %35 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17h7bfd0b7d64611e66E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = tail call noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags5empty17h44a4e196f588e8a4E()
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags16with_quote_style17hce474cdf02b3d14cE(i8 noundef %5, i1 noundef zeroext %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags18with_triple_quotes17hc5cf2e2f6aa9cddeE(i8 noundef %11, i1 noundef zeroext %14)
  %16 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 98)
  br i1 %16, label %49, label %17

17:                                               ; preds = %2
  %18 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17hc4e4fc4328487e1aE(i8 noundef %15)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %23 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !102
  %24 = tail call noundef i64 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h6eb89d0d9a11a70cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !102
  %25 = load i64, ptr %23, align 8, !range !9, !noalias !102, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !102
  %29 = icmp eq i64 %28, %24
  %.sroa.0.0.i.not.i = select i1 %26, i1 %29, i1 false
  br i1 %.sroa.0.0.i.not.i, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !99, !noalias !102, !nonnull !3, !align !12, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val1.i = load i64, ptr %32, align 8, !alias.scope !99, !noalias !102, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  call void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %33 = load i64, ptr %4, align 8, !range !9, !alias.scope !108, !noalias !104, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E.exit, !prof !21

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %36, i64 16, i1 false), !noalias !104
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.24, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.26) #10, !noalias !112
  unreachable

37:                                               ; preds = %22
  %38 = tail call fastcc noundef zeroext i1 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17hd7eb41cf996bae44E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %38, label %49, label %44

_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E.exit: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !108, !noalias !104, !nonnull !3, !align !12, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !108, !noalias !104, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %43 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %42)
  br i1 %43, label %49, label %44

44:                                               ; preds = %37, %_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E.exit
  %45 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17hc4e4fc4328487e1aE(i8 noundef %15)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %37, %44, %_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E.exit, %17, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ true, %17 ], [ true, %_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E.exit ], [ %48, %44 ], [ true, %37 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN19ruff_python_literal6escape9BytesRepr5write17hc651c275bf746c5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = tail call noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags5empty17h44a4e196f588e8a4E()
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags16with_quote_style17hce474cdf02b3d14cE(i8 noundef %5, i1 noundef zeroext %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = tail call noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags18with_triple_quotes17hc5cf2e2f6aa9cddeE(i8 noundef %11, i1 noundef zeroext %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !113, !noundef !3
  %18 = load i64, ptr %1, align 8, !range !61, !alias.scope !113, !noundef !3
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.8)
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit": ; preds = %2, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !113, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  store i8 98, ptr %23, align 1
  %24 = add i64 %17, 1
  store i64 %24, ptr %16, align 8, !alias.scope !113
  %25 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17hc4e4fc4328487e1aE(i8 noundef %15)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 %26, ptr noundef nonnull readonly %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %29 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !123
  %30 = tail call noundef i64 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h6eb89d0d9a11a70cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6), !noalias !123
  %31 = load i64, ptr %29, align 8, !range !9, !noalias !123, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !123
  %35 = icmp eq i64 %34, %30
  %.sroa.0.0.i.not.i = select i1 %32, i1 %35, i1 false
  br i1 %.sroa.0.0.i.not.i, label %36, label %_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit

36:                                               ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val.i = load ptr, ptr %37, align 8, !alias.scope !120, !noalias !123, !nonnull !3, !align !12, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val1.i = load i64, ptr %38, align 8, !alias.scope !120, !noalias !123, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %39 = load i64, ptr %4, align 8, !range !9, !alias.scope !129, !noalias !125, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit.thread, !prof !21

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %42, i64 16, i1 false), !noalias !125
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a1669a9a51d6bdf64e72fde3bd0e0301.24, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.26) #10, !noalias !133
  unreachable

_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit.thread: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !129, !noalias !125, !nonnull !3, !align !12, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !129, !noalias !125, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 %44, ptr noundef nonnull readonly %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %49

_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit: ; preds = %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE.exit"
  %48 = tail call fastcc noundef zeroext i1 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$15write_body_slow17ha242fcc25df99dceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %48, label %54, label %49

49:                                               ; preds = %_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit.thread, %_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit
  %50 = tail call { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17hc4e4fc4328487e1aE(i8 noundef %15)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 1 %51, ptr noundef nonnull readonly %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1669a9a51d6bdf64e72fde3bd0e0301.9)
  br label %54

54:                                               ; preds = %_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit, %49
  %.sroa.0.0.i3 = phi i1 [ true, %_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E.exit ], [ false, %49 ]
  ret i1 %.sroa.0.0.i3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8ff75af56057300E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17had350c99fee40712E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h6eb89d0d9a11a70cE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$6layout17h7869c84368ab0c6cE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN98_$LT$ruff_python_literal..escape..UnicodeEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$10source_len17h957447cb47da5e59E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags5empty17h4c6208ad511baac2E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags16with_quote_style17hd3411a096dd4c1c2E(i8 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes18StringLiteralFlags18with_triple_quotes17hf9187a7c5296a189E(i8 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h7b3e3f93e286714cE(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i64 } @_ZN19ruff_python_literal6escape12choose_quote17h4e6d971e91101446E(i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN19ruff_python_literal6escape13UnicodeEscape16escaped_char_len17hd9f68f06bbc0b7f5E(i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal6escape13UnicodeEscape26output_layout_with_checker4stop17h4be9572ec98a840dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN19ruff_python_literal4char12is_printable17h6ca7e61ceb35e596E(i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h7683f2c5b55d69bdE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdec6f00192898f26E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN19ruff_python_literal6escape11AsciiEscape16escaped_char_len17hc31f5d3dd4dc6e2cE(i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal6escape11AsciiEscape26output_layout_with_checker4stop17h745acd6003a5cefdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hb1a3dd81f3d03b35E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags5empty17h44a4e196f588e8a4E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags16with_quote_style17hce474cdf02b3d14cE(i8 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN15ruff_python_ast5nodes17BytesLiteralFlags18with_triple_quotes17hc5cf2e2f6aa9cddeE(i8 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17hc4e4fc4328487e1aE(i8 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E: argument 1"}
!8 = distinct !{!8, !"_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN19ruff_python_literal6escape6Escape10write_body17h6cbe7d76139309a5E: argument 0"}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E: argument 1"}
!15 = distinct !{!15, !"_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN19ruff_python_literal6escape6Escape10write_body17hda9f93b6b0f7a303E: argument 0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E: argument 0"}
!27 = distinct !{!27, !"_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h3ec038302eaea6d3E"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE: argument 0"}
!30 = distinct !{!30, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE: argument 0"}
!33 = distinct !{!33, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"}
!34 = !{!35, !26}
!35 = distinct !{!35, !36, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE: argument 0"}
!36 = distinct !{!36, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"}
!37 = !{!38, !26}
!38 = distinct !{!38, !39, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE: argument 0"}
!39 = distinct !{!39, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h4a0339b66c5dbd61E: argument 0"}
!45 = distinct !{!45, !"_ZN19ruff_python_literal6escape13UnicodeEscape10write_char17h4a0339b66c5dbd61E"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!49 = distinct !{!49, !50, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!50 = distinct !{!50, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!54 = !{!55, !57, !59, !44}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!57 = distinct !{!57, !58, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!59 = distinct !{!59, !60, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!60 = distinct !{!60, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!61 = !{i64 0, i64 -9223372036854775808}
!62 = !{!63, !65, !67, !44}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!65 = distinct !{!65, !66, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!67 = distinct !{!67, !68, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!68 = distinct !{!68, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!69 = !{!70, !72, !74, !44}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!72 = distinct !{!72, !73, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!74 = distinct !{!74, !75, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!75 = distinct !{!75, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E: argument 0"}
!78 = distinct !{!78, !"_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h3b5d74d633ff1de2E"}
!79 = !{!80, !82, !84, !77}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!82 = distinct !{!82, !83, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!84 = distinct !{!84, !85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!85 = distinct !{!85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!86 = !{!87, !89, !91, !77}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!89 = distinct !{!89, !90, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!91 = distinct !{!91, !92, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!92 = distinct !{!92, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE: argument 0"}
!95 = distinct !{!95, !"_ZN19ruff_python_literal6escape11AsciiEscape10write_char17h61e479fed670a84bE"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE: argument 0"}
!98 = distinct !{!98, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E: argument 0"}
!101 = distinct !{!101, !"_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN19ruff_python_literal6escape6Escape10write_body17h7bf53ee506d2e912E: argument 1"}
!104 = !{!105, !100, !103}
!105 = distinct !{!105, !106, !"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$12write_source17h6796a7a1e0e00f78E: argument 0"}
!106 = distinct !{!106, !"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$12write_source17h6796a7a1e0e00f78E"}
!107 = !{!105, !103}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72d4ffbb05a56ad5E: argument 0"}
!110 = distinct !{!110, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72d4ffbb05a56ad5E"}
!111 = !{!109, !105, !100, !103}
!112 = !{!109, !105, !103}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"}
!116 = distinct !{!116, !117, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!118 = distinct !{!118, !119, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE: argument 0"}
!119 = distinct !{!119, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E: argument 0"}
!122 = distinct !{!122, !"_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN19ruff_python_literal6escape6Escape10write_body17ha28b9c9bae5975a1E: argument 1"}
!125 = !{!126, !121, !124}
!126 = distinct !{!126, !127, !"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$12write_source17h849f639e07acb3b8E: argument 0"}
!127 = distinct !{!127, !"_ZN96_$LT$ruff_python_literal..escape..AsciiEscape$u20$as$u20$ruff_python_literal..escape..Escape$GT$12write_source17h849f639e07acb3b8E"}
!128 = !{!126, !124}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72d4ffbb05a56ad5E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h72d4ffbb05a56ad5E"}
!132 = !{!130, !126, !121, !124}
!133 = !{!130, !126, !124}
