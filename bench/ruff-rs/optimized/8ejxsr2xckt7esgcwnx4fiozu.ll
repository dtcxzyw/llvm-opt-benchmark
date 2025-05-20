; ModuleID = 'bench/ruff-rs/original/8ejxsr2xckt7esgcwnx4fiozu.ll'
source_filename = "bench/ruff-rs/original/8ejxsr2xckt7esgcwnx4fiozu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc291c13f892eef43f1b6e3e24a83937.0 = private unnamed_addr constant [3 x i8] c"'''", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.1 = private unnamed_addr constant [3 x i8] c"\22\22\22", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.2 = private unnamed_addr constant [1 x i8] c"'", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.3 = private unnamed_addr constant [1 x i8] c"\22", align 1
@anon.bc291c13f892eef43f1b6e3e24a83937.4 = private unnamed_addr constant [2 x i8] c"()", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17h51d640092216043eE(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call { i8, i8 } @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17h20f4b55334950d5aE"(i8 noundef %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = extractvalue { i8, i8 } %2, 1
  %5 = tail call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17h702703188cd01f13E"(i8 noundef %0)
  %6 = tail call noundef zeroext i1 @"_ZN94_$LT$ruff_python_ast..nodes..AnyStringFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hb3e591711f534707E"(i8 noundef %0)
  %7 = tail call noundef i8 @_ZN15ruff_python_ast5nodes14AnyStringFlags3new17hc7fe516e13690bf0E(i8 noundef %3, i8 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN15ruff_python_ast5nodes11StringFlags19as_any_string_flags17hd658cba8d913314bE(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call { i8, i8 } @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$6prefix17hb597871db5ab82c3E"(i8 noundef %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = extractvalue { i8, i8 } %2, 1
  %5 = tail call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef %0)
  %6 = tail call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef %0)
  %7 = tail call noundef i8 @_ZN15ruff_python_ast5nodes14AnyStringFlags3new17hc7fe516e13690bf0E(i8 noundef %3, i8 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h33beb566b8c8eb44E(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17h9e4abdde0c45a0dfE"(i8 noundef %0)
  %3 = tail call noundef zeroext i1 @"_ZN98_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hba841a79e4c7f5ebE"(i8 noundef %0)
  %anon.bc291c13f892eef43f1b6e3e24a83937.3.anon.bc291c13f892eef43f1b6e3e24a83937.2 = select i1 %3, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.3, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.2
  %anon.bc291c13f892eef43f1b6e3e24a83937.1.anon.bc291c13f892eef43f1b6e3e24a83937.0 = select i1 %3, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.1, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.0
  %.sroa.5.0 = select i1 %2, i64 1, i64 3
  %.sroa.0.0 = select i1 %2, ptr %anon.bc291c13f892eef43f1b6e3e24a83937.3.anon.bc291c13f892eef43f1b6e3e24a83937.2, ptr %anon.bc291c13f892eef43f1b6e3e24a83937.1.anon.bc291c13f892eef43f1b6e3e24a83937.0
  %4 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN15ruff_python_ast5nodes11StringFlags9quote_str17h532b2e8464dd90a5E(i8 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$13triple_quotes17hab87c6ee6a894389E"(i8 noundef %0)
  %3 = tail call noundef zeroext i1 @"_ZN97_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$ruff_python_ast..nodes..StringFlags$GT$11quote_style17hcc3b6792a32b40b3E"(i8 noundef %0)
  %anon.bc291c13f892eef43f1b6e3e24a83937.3.anon.bc291c13f892eef43f1b6e3e24a83937.2 = select i1 %3, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.3, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.2
  %anon.bc291c13f892eef43f1b6e3e24a83937.1.anon.bc291c13f892eef43f1b6e3e24a83937.0 = select i1 %3, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.1, ptr @anon.bc291c13f892eef43f1b6e3e24a83937.0
  %.sroa.5.0 = select i1 %2, i64 1, i64 3
  %.sroa.0.0 = select i1 %2, ptr %anon.bc291c13f892eef43f1b6e3e24a83937.3.anon.bc291c13f892eef43f1b6e3e24a83937.2, ptr %anon.bc291c13f892eef43f1b6e3e24a83937.1.anon.bc291c13f892eef43f1b6e3e24a83937.0
  %4 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h497ed78de4dfe895E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf796589131c95352E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.bc291c13f892eef43f1b6e3e24a83937.4, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ad0387dead6c975E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Display$GT$3fmt17h1d8246c0b41fdd10E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41f9928284453336E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h21f0e99d545cd282E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9667b34cb0e9f727E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..IpyEscapeKind$u20$as$u20$core..fmt..Display$GT$3fmt17hff438b655b01dae5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h429a812902691dedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3, i64 noundef range(i64 0, 2) %4, ptr noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !11
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = icmp ult i32 %12, %14
  %16 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %17 = load ptr, ptr %9, align 8, !noundef !3
  %. = zext i1 %15 to i64
  %.16 = select i1 %15, i64 %4, i64 %16
  %.17 = select i1 %15, ptr %5, ptr %17
  %.18 = select i1 %15, i64 %16, i64 %4
  %.19 = select i1 %15, ptr %17, ptr %5
  store i64 %., ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.19, ptr %21, align 8
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
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 1"}
!7 = distinct !{!7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 0"}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17hf4a6697b1e8396dfE: argument 1"}
!13 = distinct !{!13, !"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17hf4a6697b1e8396dfE"}
!14 = !{i64 0, i64 2}
