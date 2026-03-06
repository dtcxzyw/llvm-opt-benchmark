; ModuleID = 'bench/yara-x-rs/original/1zpmg6l7gen8gtcrlpmxofge4.ll'
source_filename = "bench/yara-x-rs/original/1zpmg6l7gen8gtcrlpmxofge4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.065c41c98a96031b5cd5e59fef260736.3 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/thread/local.rs\00", align 1
@anon.065c41c98a96031b5cd5e59fef260736.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.3, [16 x i8] c"P\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.5 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.065c41c98a96031b5cd5e59fef260736.10 = private unnamed_addr constant [18 x i8] c"Invalid Lexer bump", align 1
@anon.065c41c98a96031b5cd5e59fef260736.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.10, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.12 = private unnamed_addr constant [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/logos-0.15.0/src/lexer.rs\00", align 1
@anon.065c41c98a96031b5cd5e59fef260736.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.12, [16 x i8] c"]\00\00\00\00\00\00\00\CB\00\00\00\09\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.14 = private unnamed_addr constant [6 x i8] c"source", align 1
@anon.065c41c98a96031b5cd5e59fef260736.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.14, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0888af097d3275E" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he952866b6b259715E" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.18 = private unnamed_addr constant [6 x i8] c"extras", align 1
@anon.065c41c98a96031b5cd5e59fef260736.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.18, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19012004e231d240E" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.21 = private unnamed_addr constant [2 x i8] c"..", align 1
@anon.065c41c98a96031b5cd5e59fef260736.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.25 = private unnamed_addr constant [8 x i8] c"ERRORS:\0A", align 1
@anon.065c41c98a96031b5cd5e59fef260736.27 = private unnamed_addr constant [2 x i8] c"- ", align 1
@anon.065c41c98a96031b5cd5e59fef260736.28 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.065c41c98a96031b5cd5e59fef260736.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.27, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.28, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.30 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hf4cb7608d69d3457E", ptr @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h47b719816f39cbbfE", ptr @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1a27f04a8335bbb3E" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.32 = private unnamed_addr constant <{ [4 x i8], [12 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [4 x i8] c"\00\00\01\00", [12 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\F0", [4 x i8] undef }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.33 = private unnamed_addr constant [1 x i8] c"\22", align 1
@anon.065c41c98a96031b5cd5e59fef260736.34 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.33, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.33, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.35 = private unnamed_addr constant [3 x i8] c"[-]", align 1
@anon.065c41c98a96031b5cd5e59fef260736.37 = private unnamed_addr constant [2 x i8] c"[-", align 1
@anon.065c41c98a96031b5cd5e59fef260736.38 = private unnamed_addr constant [1 x i8] c"]", align 1
@anon.065c41c98a96031b5cd5e59fef260736.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.37, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.40 = private unnamed_addr constant [1 x i8] c"[", align 1
@anon.065c41c98a96031b5cd5e59fef260736.41 = private unnamed_addr constant [2 x i8] c"-]", align 1
@anon.065c41c98a96031b5cd5e59fef260736.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.41, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.43 = private unnamed_addr constant [1 x i8] c"-", align 1
@anon.065c41c98a96031b5cd5e59fef260736.44 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.43, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.45 = private unnamed_addr constant [5 x i8] c"ascii", align 1
@anon.065c41c98a96031b5cd5e59fef260736.46 = private unnamed_addr constant [4 x i8] c"wide", align 1
@anon.065c41c98a96031b5cd5e59fef260736.47 = private unnamed_addr constant [6 x i8] c"nocase", align 1
@anon.065c41c98a96031b5cd5e59fef260736.48 = private unnamed_addr constant [7 x i8] c"private", align 1
@anon.065c41c98a96031b5cd5e59fef260736.49 = private unnamed_addr constant [8 x i8] c"fullword", align 1
@anon.065c41c98a96031b5cd5e59fef260736.50 = private unnamed_addr constant [6 x i8] c"base64", align 1
@anon.065c41c98a96031b5cd5e59fef260736.51 = private unnamed_addr constant [10 x i8] c"base64wide", align 1
@anon.065c41c98a96031b5cd5e59fef260736.52 = private unnamed_addr constant [3 x i8] c"xor", align 1
@anon.065c41c98a96031b5cd5e59fef260736.58 = private unnamed_addr constant [7 x i8] c"base64(", align 1
@anon.065c41c98a96031b5cd5e59fef260736.59 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.065c41c98a96031b5cd5e59fef260736.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.58, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.62 = private unnamed_addr constant [11 x i8] c"base64wide(", align 1
@anon.065c41c98a96031b5cd5e59fef260736.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.62, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.66 = private unnamed_addr constant [4 x i8] c"xor(", align 1
@anon.065c41c98a96031b5cd5e59fef260736.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.43, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.66, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.59, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.69 = private unnamed_addr constant [51 x i8] c"expression is expected to have at least one operand", align 1
@anon.065c41c98a96031b5cd5e59fef260736.70 = private unnamed_addr constant [22 x i8] c"parser/src/ast/mod.rs\00", align 1
@anon.065c41c98a96031b5cd5e59fef260736.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.70, [16 x i8] c"\16\00\00\00\00\00\00\00\E2\03\00\00\0E\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.70, [16 x i8] c"\16\00\00\00\00\00\00\00\E8\03\00\00\0E\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.73 = private unnamed_addr constant [47 x i8] c"calling span() on an empty Vec<PatternModifier>", align 1
@anon.065c41c98a96031b5cd5e59fef260736.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.70, [16 x i8] c"\16\00\00\00\00\00\00\00\F7\04\00\00\0E\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.76 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\80\E0", [4 x i8] undef }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.77 = private unnamed_addr constant [9 x i8] c"\0AERRORS:\0A", align 1
@anon.065c41c98a96031b5cd5e59fef260736.79 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.065c41c98a96031b5cd5e59fef260736.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.27, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.79, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.28, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.21, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.065c41c98a96031b5cd5e59fef260736.38, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.82 = private unnamed_addr constant [52 x i8] c"assertion failed: start <= self.end() - self.start()", align 1
@anon.065c41c98a96031b5cd5e59fef260736.83 = private unnamed_addr constant [18 x i8] c"parser/src/lib.rs\00", align 1
@anon.065c41c98a96031b5cd5e59fef260736.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.83, [16 x i8] c"\12\00\00\00\00\00\00\00j\00\00\00\09\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.85 = private unnamed_addr constant [50 x i8] c"assertion failed: end <= self.end() - self.start()", align 1
@anon.065c41c98a96031b5cd5e59fef260736.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.83, [16 x i8] c"\12\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.065c41c98a96031b5cd5e59fef260736.88 = private unnamed_addr constant [7 x i8] c"Private", align 1
@anon.065c41c98a96031b5cd5e59fef260736.89 = private unnamed_addr constant [6 x i8] c"Global", align 1
@anon.065c41c98a96031b5cd5e59fef260736.90 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.065c41c98a96031b5cd5e59fef260736.88, [9 x i8] c"\07\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.065c41c98a96031b5cd5e59fef260736.89, [9 x i8] c"\06\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h298c76b137876bc5E" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.92 = private unnamed_addr constant [6 x i8] c"Normal", align 1
@anon.065c41c98a96031b5cd5e59fef260736.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc141cdb3fcd1d570E" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.94 = private unnamed_addr constant [10 x i8] c"HexPattern", align 1
@anon.065c41c98a96031b5cd5e59fef260736.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb765ee7fc09892ebE" }>, align 8
@anon.065c41c98a96031b5cd5e59fef260736.96 = private unnamed_addr constant [7 x i8] c"HexJump", align 1
@switch.table._ZN13yara_x_parser3ast15PatternModifier7as_text17hc423faa9ec082025E = private unnamed_addr constant [8 x i64] [i64 5, i64 4, i64 6, i64 7, i64 8, i64 6, i64 10, i64 3], align 8
@switch.table._ZN13yara_x_parser3ast15PatternModifier7as_text17hc423faa9ec082025E.12 = private unnamed_addr constant [8 x ptr] [ptr @anon.065c41c98a96031b5cd5e59fef260736.45, ptr @anon.065c41c98a96031b5cd5e59fef260736.46, ptr @anon.065c41c98a96031b5cd5e59fef260736.47, ptr @anon.065c41c98a96031b5cd5e59fef260736.48, ptr @anon.065c41c98a96031b5cd5e59fef260736.49, ptr @anon.065c41c98a96031b5cd5e59fef260736.50, ptr @anon.065c41c98a96031b5cd5e59fef260736.51, ptr @anon.065c41c98a96031b5cd5e59fef260736.52], align 8
@"switch.table._ZN78_$LT$yara_x_parser..ast..MetaValue$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3d8e7e311c00cf2eE" = private unnamed_addr constant [3 x i64] [i64 12, i64 16, i64 16], align 8

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17hb1168b00d68d7a14E"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !3, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %14, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %7 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %6
  %9 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h2d83b73e7349911eE()
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %12

12:                                               ; preds = %6, %8
  %.sroa.5.0 = phi i64 [ %11, %8 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.03.0 = phi i64 [ %10, %8 ], [ %.sroa.55.0.copyload, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %0, align 8
  store i64 %.sroa.5.0, ptr %13, align 8
  store i8 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfaceef89b8cd2e6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h57ed3bbbcd0ea8f1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.4) #19
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !5, !noundef !4
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !5
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h16c275c56be3f847E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load i64, ptr %6, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  store ptr %8, ptr %5, align 8, !noalias !15
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.92, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.91)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store ptr %8, ptr %4, align 8, !noalias !15
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.94, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %8, ptr %3, align 8, !noalias !15
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.96, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  br label %"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE.exit"

"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE.exit": ; preds = %9, %11, %13
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h298c76b137876bc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 @anon.065c41c98a96031b5cd5e59fef260736.15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.16, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.17)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 @anon.065c41c98a96031b5cd5e59fef260736.19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.16, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.20)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c925173e51fc508E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hc784607861ff6ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.5, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h541b6da6a398f616E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !21, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !22, !noalias !27, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit.i"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %12, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit", label %16

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit", label %16

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit.i": ; preds = %8
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %15, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit", label %16

16:                                               ; preds = %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit.i", %13, %11
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !31, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1.i = load ptr, ptr %17, align 8, !alias.scope !30, !noalias !31, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !32, !nonnull !4
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 1 %.val.i, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.21, i64 noundef 2), !noalias !32
  br i1 %20, label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit", label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %4, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %24 = and i32 %23, 33554432
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = and i32 %23, 67108864
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %33

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit"

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit"

33:                                               ; preds = %26
  %34 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit"

"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE.exit": ; preds = %11, %13, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit.i", %16, %29, %31, %33
  %.sroa.0.0.i = phi i1 [ %30, %29 ], [ true, %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit.i" ], [ true, %16 ], [ true, %13 ], [ true, %11 ], [ %32, %31 ], [ %34, %33 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h98053a7580b21fd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !41, !noalias !44, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0c3d73d1dcf74790E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17he578e72aac584e9aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab0888af097d3275E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb765ee7fc09892ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 @anon.065c41c98a96031b5cd5e59fef260736.15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.16, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.17)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 @anon.065c41c98a96031b5cd5e59fef260736.19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.16, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.20)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc141cdb3fcd1d570E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 @anon.065c41c98a96031b5cd5e59fef260736.15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.16, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.17)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 @anon.065c41c98a96031b5cd5e59fef260736.19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.16, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.065c41c98a96031b5cd5e59fef260736.20)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he952866b6b259715E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha63d9cba50d068d3E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 1 %4, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6e2801e81d7ed077E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1dfd1287b9310e56E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9157e89e16e712feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0c3d73d1dcf74790E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9695428d35cfb8c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h9029d046462003deE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17had27792125360af1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hac23a7fd8ec76b3aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = load ptr, ptr %3, align 8, !alias.scope !61, !noalias !64, !nonnull !4, !align !40, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !61, !noalias !64, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !61
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19012004e231d240E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hc784607861ff6ba9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.5, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h0f9bc6123b19f5feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %11

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %9, %4
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h4d2f0c8d973f1a4fE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hb355380052d3c4cfE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ugt i64 %0, %1
  br i1 %4, label %5, label %6, !prof !67

5:                                                ; preds = %3
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19
  unreachable

6:                                                ; preds = %3
  %7 = insertvalue { i64, i64 } poison, i64 %0, 0
  %8 = insertvalue { i64, i64 } %7, i64 %1, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hba6d8f5baf20d14dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hf4cb7608d69d3457E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1a27f04a8335bbb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5logos5lexer18Lexer$LT$Token$GT$4bump17h58871244d728978dE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %9, label %14, !prof !67

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.11, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.13) #19
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8bitflags6traits59_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u8$GT$9write_hex17h126bdf3ffa8f680fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8a8e4f25ee709f87E.exit":
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h0f9bc6123b19f5feE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !align !8, !noundef !4
  %7 = load ptr, ptr %1, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !align !40, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !75
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.23, ptr %2, align 8, !noalias !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !68
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !68
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !68
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !68
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$yara_x_parser..ast..AST$u20$as$u20$core..convert..From$LT$yara_x_parser..parser..Parser$GT$$GT$4from17h4590d081ff9c3439E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(400) %1) unnamed_addr #1 {
  %3 = alloca [504 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !40, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %5, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i64 %7, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i8 1, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 417
  store i8 1, ptr %.sroa.78.0..sroa_idx, align 1
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 418
  store i8 1, ptr %.sroa.89.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 424
  store i64 -9223372036854775804, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store i64 0, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 464
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i64 0, ptr %11, align 8
  call void @"_ZN13yara_x_parser3ast7cst2ast16Builder$LT$I$GT$9build_ast17h41e82f1c100a99edE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(504) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN13yara_x_parser3ast3AST7imports17he1f3e07881e389b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN13yara_x_parser3ast3AST5rules17h1817c026e53296e4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$yara_x_parser..ast..AST$u20$as$u20$core..fmt..Debug$GT$3fmt17h84a331698d37bff7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !76, !noundef !4
  %14 = getelementptr inbounds nuw [120 x i8], ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %74, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !noalias !82
  %23 = load ptr, ptr %15, align 8, !alias.scope !84, !noalias !87, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %9, align 8, !alias.scope !84, !noalias !87
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi ptr [ %28, %27 ], [ %.promoted.i, %22 ]
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %28, ptr %9, align 8, !alias.scope !84, !noalias !87
  %29 = call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0d972bd47a6828c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %25), !noalias !79
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %24, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN13yara_x_parser3ast10ascii_tree15rule_ascii_tree17h0f8c8e90b6f83af3E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !88
  store i64 0, ptr %4, align 8, !noalias !88
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8, !noalias !88
  store i64 0, ptr %18, align 8, !noalias !88
  %31 = invoke noundef zeroext i1 @_ZN10ascii_tree18write_tree_element17h8f7e5277cb92b324E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.065c41c98a96031b5cd5e59fef260736.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %.body unwind label %35

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %54

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %39, 230584300921369396
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %.val13 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.val14 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !noalias !91, !nonnull !4
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.25, i64 noundef 8), !noalias !91
  br i1 %45, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19.lr.ph

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19.lr.ph: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %.idx = mul nuw nsw i64 %39, 40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.1037.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19.lr.ph, %51
  %.sroa.07.042 = phi ptr [ %47, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19.lr.ph ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.07.042, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c775a87e0154daE", ptr %.sroa.46.0..sroa_idx, align 8
  %.val11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.val12 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.29, ptr %3, align 8
  store i64 2, ptr %.sroa.534.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.735.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.836.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.1037.0..sroa_idx, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

51:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.042, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit19

.loopexit:                                        ; preds = %51, %42, %37, %50, %.loopexit41
  %.sroa.0.0 = phi i1 [ true, %.loopexit41 ], [ true, %50 ], [ true, %42 ], [ false, %37 ], [ false, %51 ]
  ret i1 %.sroa.0.0

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %33, %32 ]
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E"(ptr noalias noundef align 8 dereferenceable(48) %8) #20
          to label %common.resume unwind label %78

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !88
  %57 = load i64, ptr %8, align 8, !range !66, !noundef !4
  %.not.i = icmp eq i64 %57, -9223372036854775808
  br i1 %31, label %58, label %66

58:                                               ; preds = %56
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %63 unwind label %61

60:                                               ; preds = %58
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #20
          to label %common.resume unwind label %64

63:                                               ; preds = %59
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

common.resume:                                    ; preds = %.body, %69, %61
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %62, %61 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit": ; preds = %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit41

66:                                               ; preds = %56
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %71 unwind label %69

68:                                               ; preds = %66
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  br label %74

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #20
          to label %common.resume unwind label %72

71:                                               ; preds = %67
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %74

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

74:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.val10 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %76 = load ptr, ptr %75, align 8, !invariant.load !4, !noalias !97, !nonnull !4
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.28, i64 noundef 1), !noalias !97
  br i1 %77, label %.loopexit41, label %22

.loopexit41:                                      ; preds = %74, %"_ZN4core3ptr37drop_in_place$LT$ascii_tree..Tree$GT$17h3988af28223fb6b0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

78:                                               ; preds = %.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$yara_x_parser..ast..MetaValue$u20$as$u20$core..fmt..Display$GT$3fmt17hd92aaa2ec821b8f6E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = load i64, ptr %0, align 8, !range !100, !noundef !4
  %19 = xor i64 %18, -9223372036854775808
  switch i64 %19, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit50 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit35
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit40
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit45
  ]

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %17, ptr %16, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6e2801e81d7ed077E", ptr %.sroa.419.0..sroa_idx, align 8
  %.val29 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.23, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit35: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17had27792125360af1E", ptr %.sroa.415.0..sroa_idx, align 8
  %.val27 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.23, ptr %6, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.753.0..sroa_idx, align 8
  %.sroa.854.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.854.0..sroa_idx, align 8
  %.sroa.1055.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1055.0..sroa_idx, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val27, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit40: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9695428d35cfb8c7E", ptr %.sroa.411.0..sroa_idx, align 8
  %.val25 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.23, ptr %5, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.558.0..sroa_idx, align 8
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.759.0..sroa_idx, align 8
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.860.0..sroa_idx, align 8
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.32, ptr %.sroa.1061.0..sroa_idx, align 8
  %.sroa.1162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %.sroa.1162.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit45: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf19522575596f4f5E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val23 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.34, ptr %4, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.564.0..sroa_idx, align 8
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.765.0..sroa_idx, align 8
  %.sroa.866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.866.0..sroa_idx, align 8
  %.sroa.1067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1067.0..sroa_idx, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %34

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit50: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h915ba95b64310d4cE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !113
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.34, ptr %3, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.570.0..sroa_idx, align 8
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.771.0..sroa_idx, align 8
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.872.0..sroa_idx, align 8
  %.sroa.1073.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1073.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit50, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit45, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit40, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit35, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit
  %.sroa.0.0.in = phi i1 [ %22, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit ], [ %25, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit35 ], [ %28, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit40 ], [ %31, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit45 ], [ %33, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13yara_x_parser3ast5Ident3new17ha8f5f52ca4c4b872E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13yara_x_parser3ast5Ident11starts_with17hbb1f27d89cf98ee0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN13yara_x_parser3ast7Pattern10identifier17hb683f46ab84f312bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = icmp eq i64 %2, 1
  %. = select i1 %5, i64 48, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN13yara_x_parser3ast7Pattern9modifiers17h4a5491c37560a98aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  %5 = icmp eq i64 %2, 1
  %.sroa.0.0.idx = select i1 %5, i64 24, i64 0
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.0.idx
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13yara_x_parser3ast7HexByte3new17hd09140c7424aad27E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13yara_x_parser3ast14HexAlternative3new17h216face8e72c2ca6E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13yara_x_parser3ast7HexJump3new17h2c44fdab54df89c0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef range(i32 0, 2) %1, i32 %2, i32 noundef range(i32 0, 2) %3, i32 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  store i32 %1, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$yara_x_parser..ast..HexJump$u20$as$u20$core..fmt..Display$GT$3fmt17hfb7f9be0ab34c962E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [32 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = load i32, ptr %0, align 4, !range !116, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !range !116, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = trunc nuw i32 %13 to i1
  %21 = trunc nuw i32 %17 to i1
  br i1 %20, label %22, label %23

22:                                               ; preds = %2
  br i1 %21, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit37, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit42

23:                                               ; preds = %2
  br i1 %21, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit, label %26

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE", ptr %.sroa.48.0..sroa_idx, align 8
  %.val26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.39, ptr %5, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.751.0..sroa_idx, align 8
  %.sroa.852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.852.0..sroa_idx, align 8
  %.sroa.1053.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1053.0..sroa_idx, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val26, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit32

26:                                               ; preds = %23
  %.val24 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.val25, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !4, !noalias !120, !nonnull !4
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 1 %.val24, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.35, i64 noundef 3), !noalias !120
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit32

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit32: ; preds = %26, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit42, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit37, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit
  %.sroa.0.0.in = phi i1 [ %33, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit37 ], [ %35, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit42 ], [ %25, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit ], [ %30, %26 ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit37: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %15, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE", ptr %.sroa.416.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %31, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE", ptr %.sroa.420.0..sroa_idx, align 8
  %.val22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.44, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit32

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit42: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE", ptr %.sroa.412.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.42, ptr %3, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.745.0..sroa_idx, align 8
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.846.0..sroa_idx, align 8
  %.sroa.1047.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1047.0..sroa_idx, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit32
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13yara_x_parser3ast14PatternSetItem7matches17h00ab6d70a1cda1a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !40, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !40, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  br i1 %5, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
  br label %16

16:                                               ; preds = %14, %12
  %.sroa.0.0.in = phi i1 [ %15, %14 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13yara_x_parser3ast16PatternModifiers3new17hc9266987eefa8758E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @"_ZN99_$LT$yara_x_parser..ast..PatternModifiersIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b8b77c79a11cfbcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %2, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13yara_x_parser3ast15PatternModifier7as_text17hc423faa9ec082025E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 8, !range !129, !noundef !4
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13yara_x_parser3ast15PatternModifier7as_text17hc423faa9ec082025E, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13yara_x_parser3ast15PatternModifier7as_text17hc423faa9ec082025E.12, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$yara_x_parser..ast..PatternModifier$u20$as$u20$core..fmt..Display$GT$3fmt17h15f2cc115804e4c5E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = load i8, ptr %0, align 8, !range !129, !noundef !4
  switch i8 %13, label %default.unreachable167 [
    i8 0, label %14
    i8 1, label %19
    i8 2, label %24
    i8 3, label %29
    i8 4, label %34
    i8 5, label %39
    i8 6, label %42
    i8 7, label %45
  ]

default.unreachable167:                           ; preds = %2
  unreachable

14:                                               ; preds = %2
  %.val44 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val45 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %.val45, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !130, !nonnull !4
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 1 %.val44, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.45, i64 noundef 5), !noalias !130
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

19:                                               ; preds = %2
  %.val42 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !133, !nonnull !4
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 1 %.val42, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.46, i64 noundef 4), !noalias !133
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

24:                                               ; preds = %2
  %.val40 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.val41, i64 24
  %27 = load ptr, ptr %26, align 8, !invariant.load !4, !noalias !136, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %.val40, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.47, i64 noundef 6), !noalias !136
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

29:                                               ; preds = %2
  %.val38 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %32 = load ptr, ptr %31, align 8, !invariant.load !4, !noalias !139, !nonnull !4
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 1 %.val38, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.48, i64 noundef 7), !noalias !139
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

34:                                               ; preds = %2
  %.val36 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val37 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !noalias !142, !nonnull !4
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 1 %.val36, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.49, i64 noundef 8), !noalias !142
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !range !145, !noundef !4
  %.not22 = icmp eq i64 %41, -9223372036854775807
  br i1 %.not22, label %55, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit70

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !range !145, !noundef !4
  %.not = icmp eq i64 %44, -9223372036854775807
  br i1 %.not, label %63, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit80

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %47, ptr %9, align 8
  %48 = load i8, ptr %46, align 1, !noundef !4
  %49 = icmp eq i8 %48, 0
  %50 = load i8, ptr %47, align 2
  %51 = icmp eq i8 %50, -1
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %70, label %68

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit: ; preds = %63, %55, %34, %29, %24, %19, %14, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit80, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit70, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit90
  %.sroa.0.0.in = phi i1 [ %.sroa.0.1.in, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit90 ], [ %23, %19 ], [ %67, %63 ], [ %59, %55 ], [ %38, %34 ], [ %54, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit70 ], [ %33, %29 ], [ %62, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit80 ], [ %28, %24 ], [ %18, %14 ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit70: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %12, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE", ptr %.sroa.45.0..sroa_idx, align 8
  %.val34 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.60, ptr %6, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.7127.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8128.0..sroa_idx, align 8
  %.sroa.10129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10129.0..sroa_idx, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val34, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

55:                                               ; preds = %39
  %.val32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %.val33, i64 24
  %58 = load ptr, ptr %57, align 8, !invariant.load !4, !noalias !149, !nonnull !4
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 1 %.val32, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.50, i64 noundef 6), !noalias !149
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit80: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %60, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE", ptr %.sroa.49.0..sroa_idx, align 8
  %.val30 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.63, ptr %5, align 8
  %.sroa.5138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5138.0..sroa_idx, align 8
  %.sroa.7139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.7139.0..sroa_idx, align 8
  %.sroa.8140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8140.0..sroa_idx, align 8
  %.sroa.10141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10141.0..sroa_idx, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

63:                                               ; preds = %42
  %.val28 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %66 = load ptr, ptr %65, align 8, !invariant.load !4, !noalias !155, !nonnull !4
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 1 %.val28, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.51, i64 noundef 10), !noalias !155
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

68:                                               ; preds = %45
  %69 = icmp eq i8 %48, %50
  br i1 %69, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit100, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit95

70:                                               ; preds = %45
  %.val26 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %73 = load ptr, ptr %72, align 8, !invariant.load !4, !noalias !158, !nonnull !4
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 1 %.val26, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.52, i64 noundef 3), !noalias !158
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit90

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit90: ; preds = %70, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit95, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit100
  %.sroa.0.1.in = phi i1 [ %77, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit95 ], [ %79, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit100 ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit95: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9157e89e16e712feE", ptr %.sroa.417.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %75, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9157e89e16e712feE", ptr %.sroa.421.0..sroa_idx, align 8
  %.val24 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.67, ptr %4, align 8
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5162.0..sroa_idx, align 8
  %.sroa.7163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7163.0..sroa_idx, align 8
  %.sroa.8164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8164.0..sroa_idx, align 8
  %.sroa.10165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10165.0..sroa_idx, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val24, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit90

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit100: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9157e89e16e712feE", ptr %.sroa.413.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.68, ptr %3, align 8
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5156.0..sroa_idx, align 8
  %.sroa.7157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %.sroa.7157.0..sroa_idx, align 8
  %.sroa.8158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8158.0..sroa_idx, align 8
  %.sroa.10159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10159.0..sroa_idx, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN13yara_x_parser3ast8FuncCall9args_span17hf06830cb0c1adc9eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13yara_x_parser3ast13LiteralString6as_str17hfee5c65339ccc4ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !66, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4bstr4utf88validate17h7444b665ed6cc1e5E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %.not1 = icmp eq i64 %10, 2
  br i1 %.not1, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %13, align 8
  store i64 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %19, %11
  ret void

15:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5, !prof !67

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.69, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.71) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5, !prof !67

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.69, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.72) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr [16 x i8], ptr %7, i64 %3
  %9 = getelementptr i8, ptr %8, i64 -16
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN123_$LT$yara_x_parser..ast..NAryExpr$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$GT$$GT$4from17h430a362147c1581fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN82_$LT$yara_x_parser..ast..LiteralString$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hafea9221fd131670E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN83_$LT$yara_x_parser..ast..LiteralInteger$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h50067d49b1a1deacE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN81_$LT$yara_x_parser..ast..LiteralFloat$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6d5e72bed36129c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN75_$LT$yara_x_parser..ast..Regexp$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he6b555ccff01d5a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN83_$LT$yara_x_parser..ast..HexAlternative$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h270424d2236702f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN76_$LT$yara_x_parser..ast..HexByte$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc1a0f662b57e2c06E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load i32, ptr %0, align 4, !alias.scope !167, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val1 = load i32, ptr %2, align 4, !alias.scope !170, !noundef !4
  %3 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %4 = insertvalue { i32, i32 } %3, i32 %.val1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN76_$LT$yara_x_parser..ast..HexJump$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hec39593cd51529ecE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 4, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !173, !noundef !4
  switch i32 %2, label %14 [
    i32 2, label %3
    i32 3, label %6
    i32 4, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %17

17:                                               ; preds = %14, %9, %6, %3
  %.val.i.pn.in = phi ptr [ %4, %3 ], [ %7, %6 ], [ %12, %9 ], [ %15, %14 ]
  %.val1.i.pn.in = phi ptr [ %5, %3 ], [ %8, %6 ], [ %13, %9 ], [ %16, %14 ]
  %.val1.i.pn = load i32, ptr %.val1.i.pn.in, align 4, !noundef !4
  %.val.i.pn = load i32, ptr %.val.i.pn.in, align 4, !noundef !4
  %.pn8 = insertvalue { i32, i32 } poison, i32 %.val.i.pn, 0
  %.pn = insertvalue { i32, i32 } %.pn8, i32 %.val1.i.pn, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i32, ptr %6, align 8, !range !173, !alias.scope !174, !noundef !4
  switch i32 %7, label %19 [
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !174, !nonnull !4, !align !8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %22

22:                                               ; preds = %19, %14, %11, %8
  %.val.i.pn.in.i = phi ptr [ %9, %8 ], [ %12, %11 ], [ %17, %14 ], [ %20, %19 ]
  %.val1.i.pn.in.i = phi ptr [ %10, %8 ], [ %13, %11 ], [ %18, %14 ], [ %21, %19 ]
  %.val1.i.pn.i = load i32, ptr %.val1.i.pn.in.i, align 4, !noundef !4
  %.val.i.pn.i = load i32, ptr %.val.i.pn.in.i, align 4, !noundef !4
  %23 = icmp ult i64 %3, 384307168202282326
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %3, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15", %1, %22
  %.val.i.pn.i.pn = phi i32 [ %.val.i.pn.i, %22 ], [ %.val.i.pn.i, %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15" ], [ 0, %1 ]
  %.val1.i.pn.i.pn = phi i32 [ %.val1.i.pn.i, %22 ], [ %.val1.i.pn.i11, %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15" ], [ 0, %1 ]
  %.pn = insertvalue { i32, i32 } poison, i32 %.val.i.pn.i.pn, 0
  %.merged = insertvalue { i32, i32 } %.pn, i32 %.val1.i.pn.i.pn, 1
  ret { i32, i32 } %.merged

26:                                               ; preds = %22
  %27 = getelementptr [24 x i8], ptr %6, i64 %3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i32, ptr %28, align 8, !range !173, !alias.scope !177, !noundef !4
  switch i32 %29, label %38 [
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
  ]

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %27, i64 -16
  br label %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15"

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %27, i64 -16
  br label %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15"

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %27, i64 -16
  %36 = load ptr, ptr %35, align 8, !alias.scope !177, !nonnull !4, !align !8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  br label %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15"

38:                                               ; preds = %26
  %39 = getelementptr i8, ptr %27, i64 -4
  br label %"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15"

"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E.exit15": ; preds = %30, %32, %34, %38
  %.val1.i.pn.in.i10 = phi ptr [ %31, %30 ], [ %33, %32 ], [ %37, %34 ], [ %39, %38 ]
  %.val1.i.pn.i11 = load i32, ptr %.val1.i.pn.in.i10, align 4, !noundef !4
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN74_$LT$yara_x_parser..ast..Ident$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6bb91581f81e016eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN83_$LT$yara_x_parser..ast..IdentWithIndex$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3583cb9f1756fb64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN83_$LT$yara_x_parser..ast..IdentWithRange$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6d8a87e3a3794140E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN78_$LT$yara_x_parser..ast..MetaValue$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3d8e7e311c00cf2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !100, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN78_$LT$yara_x_parser..ast..MetaValue$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3d8e7e311c00cf2eE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 24, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.sroa.0.0.val = load i32, ptr %6, align 4, !alias.scope !167, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 4
  %.sroa.0.0.val1 = load i32, ptr %7, align 4, !alias.scope !170, !noundef !4
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.val, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.0.0.val1, 1
  ret { i32, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN74_$LT$yara_x_parser..ast..ForOf$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h7975d344860eba48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN74_$LT$yara_x_parser..ast..ForIn$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1d7dce7a06791abeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN71_$LT$yara_x_parser..ast..Of$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hfc76aece4e4a4d40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN76_$LT$yara_x_parser..ast..OfItems$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he88a38c7725c105cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %2, align 8
  %7 = call { i32, i32 } @"_ZN100_$LT$$RF$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h97efc9a901ab1eb2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %10 = load i64, ptr %9, align 8, !range !66, !alias.scope !181, !noundef !4
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !181, !noundef !4
  %.not7.i = icmp eq i64 %13, 0
  br i1 %.not7.i, label %"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit", label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i32, ptr %15, align 8, !alias.scope !184, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val9.i = load i32, ptr %16, align 4, !alias.scope !187, !noundef !4
  br label %"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !181, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.val.i.i = load i32, ptr %20, align 4, !alias.scope !190, !noalias !181, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.val1.i.i = load i32, ptr %21, align 4, !alias.scope !195, !noalias !181, !noundef !4
  %22 = icmp ult i64 %13, 288230376151711744
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %13, 1
  br i1 %23, label %"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit", label %24

24:                                               ; preds = %17
  %25 = getelementptr [32 x i8], ptr %19, i64 %13
  %26 = getelementptr i8, ptr %25, i64 -12
  %.val1.i11.i = load i32, ptr %26, align 4, !alias.scope !198, !noalias !181, !noundef !4
  br label %"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit"

"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit": ; preds = %11, %14, %17, %24
  %.val.i.pn.i = phi i32 [ %.val.i, %14 ], [ %.val.i.i, %17 ], [ %.val.i.i, %24 ], [ 0, %11 ]
  %.val1.i.pn.i = phi i32 [ %.val9.i, %14 ], [ %.val1.i.i, %17 ], [ %.val1.i11.i, %24 ], [ 0, %11 ]
  %.pn.i = insertvalue { i32, i32 } poison, i32 %.val.i.pn.i, 0
  %.merged.i = insertvalue { i32, i32 } %.pn.i, i32 %.val1.i.pn.i, 1
  br label %27

27:                                               ; preds = %"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit", %5
  %.pn = phi { i32, i32 } [ %7, %5 ], [ %.merged.i, %"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE.exit" ]
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..With$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1669ec88203451e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN84_$LT$yara_x_parser..ast..WithDeclaration$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h8cbf1bc7c133c538E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN77_$LT$yara_x_parser..ast..Iterable$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h668fd8618be83c4fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load i32, ptr %0, align 8, !range !203, !noundef !4
  %4 = and i32 %3, 62
  %5 = icmp eq i32 %4, 50
  %6 = zext nneg i32 %3 to i64
  %7 = add nsw i64 %6, -49
  %8 = select i1 %5, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
    i64 2, label %18
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i32, ptr %11, align 8, !alias.scope !204, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val1.i = load i32, ptr %12, align 4, !alias.scope !209, !noundef !4
  %13 = insertvalue { i32, i32 } poison, i32 %.val.i, 0
  %14 = insertvalue { i32, i32 } %13, i32 %.val1.i, 1
  br label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %2, align 8
  %17 = call { i32, i32 } @"_ZN100_$LT$$RF$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h97efc9a901ab1eb2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  br label %21

21:                                               ; preds = %18, %15, %10
  %.pn = phi { i32, i32 } [ %14, %10 ], [ %17, %15 ], [ %20, %18 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN75_$LT$yara_x_parser..ast..Import$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hbac697b1eb62f440E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN76_$LT$yara_x_parser..ast..Include$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h97dec9446fb07e98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN77_$LT$yara_x_parser..ast..FuncCall$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4263ea3608719e54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN76_$LT$yara_x_parser..ast..Pattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h736adcb7513f1085E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !8, !noundef !4
  switch i64 %2, label %default.unreachable15 [
    i64 0, label %5
    i64 1, label %16
    i64 2, label %61
  ]

default.unreachable15:                            ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !212, !noundef !4
  %8 = icmp ult i64 %7, 144115188075855872
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !212, !nonnull !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not8.i.i = icmp eq i64 %7, 1
  %14 = getelementptr [64 x i8], ptr %12, i64 %7
  %15 = getelementptr i8, ptr %14, i64 -56
  %.sroa.0.0.val1.i5.pn.in.i.i = select i1 %.not8.i.i, ptr %13, ptr %15
  %.pn8.in.i = select i1 %9, ptr %10, ptr %.sroa.0.0.val1.i5.pn.in.i.i
  %.pn8.i = load i32, ptr %.pn8.in.i, align 4, !noalias !4, !noundef !4
  %.val.i.pn.in.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.val.i.pn.i = load i32, ptr %.val.i.pn.in.i, align 8, !alias.scope !212, !noundef !4
  br label %"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE.exit"

16:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !215, !noundef !4
  %19 = icmp ult i64 %18, 144115188075855872
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.val.i.i = load i32, ptr %21, align 8, !alias.scope !215, !noundef !4
  br i1 %20, label %22, label %"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit.i"

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !221, !noundef !4
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE.exit", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %28 = load i32, ptr %27, align 8, !range !173, !alias.scope !222, !noalias !221, !noundef !4
  switch i32 %28, label %37 [
    i32 2, label %29
    i32 3, label %31
    i32 4, label %33
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %39

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !222, !noalias !221, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  br label %39

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 20
  br label %39

39:                                               ; preds = %37, %33, %31, %29
  %.val1.i.pn.in.i.i.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ %36, %33 ], [ %38, %37 ]
  %.val1.i.pn.i.i.i = load i32, ptr %.val1.i.pn.in.i.i.i, align 4, !noalias !221, !noundef !4
  %40 = icmp ult i64 %24, 384307168202282326
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %24, 1
  br i1 %41, label %"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE.exit", label %42

42:                                               ; preds = %39
  %43 = getelementptr [24 x i8], ptr %27, i64 %24
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i32, ptr %44, align 8, !range !173, !alias.scope !225, !noalias !221, !noundef !4
  switch i32 %45, label %54 [
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
  ]

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %43, i64 -16
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i"

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %43, i64 -16
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i"

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %43, i64 -16
  %52 = load ptr, ptr %51, align 8, !alias.scope !225, !noalias !221, !nonnull !4, !align !8, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i"

54:                                               ; preds = %42
  %55 = getelementptr i8, ptr %43, i64 -4
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i"

"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit.i": ; preds = %16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not8.i.i2 = icmp eq i64 %18, 1
  %59 = getelementptr [64 x i8], ptr %57, i64 %18
  %60 = getelementptr i8, ptr %59, i64 -56
  %.sroa.0.0.val1.i5.pn.in.i.i3 = select i1 %.not8.i.i2, ptr %58, ptr %60
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i"

"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i": ; preds = %"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit.i", %54, %50, %48, %46
  %.val1.i.pn.in.i10.i.sink.i = phi ptr [ %.sroa.0.0.val1.i5.pn.in.i.i3, %"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit.i" ], [ %47, %46 ], [ %49, %48 ], [ %53, %50 ], [ %55, %54 ]
  %.val1.i.pn.i11.i.i = load i32, ptr %.val1.i.pn.in.i10.i.sink.i, align 4, !noalias !215, !noundef !4
  br label %"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !231, !noundef !4
  %64 = icmp ult i64 %63, 144115188075855872
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %63, 0
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !231, !nonnull !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not8.i.i5 = icmp eq i64 %63, 1
  %70 = getelementptr [64 x i8], ptr %68, i64 %63
  %71 = getelementptr i8, ptr %70, i64 -56
  %.sroa.0.0.val1.i5.pn.in.i.i6 = select i1 %.not8.i.i5, ptr %69, ptr %71
  %.pn8.in.i7 = select i1 %65, ptr %66, ptr %.sroa.0.0.val1.i5.pn.in.i.i6
  %.pn8.i8 = load i32, ptr %.pn8.in.i7, align 4, !noalias !4, !noundef !4
  %.val.i.pn.in.i9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.val.i.pn.i10 = load i32, ptr %.val.i.pn.in.i9, align 8, !alias.scope !231, !noundef !4
  br label %"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE.exit"

"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE.exit": ; preds = %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i", %39, %22, %61, %5
  %.val.i.pn.i.pn = phi i32 [ %.val.i.pn.i, %5 ], [ %.val.i.pn.i10, %61 ], [ %.val.i.i, %22 ], [ %.val.i.i, %39 ], [ %.val.i.i, %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i" ]
  %.pn8.i.pn = phi i32 [ %.pn8.i, %5 ], [ %.pn8.i8, %61 ], [ 0, %22 ], [ %.val1.i.pn.i.i.i, %39 ], [ %.val1.i.pn.i11.i.i, %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split.i" ]
  %.pn7.i.pn = insertvalue { i32, i32 } poison, i32 %.val.i.pn.i.pn, 0
  %.pn = insertvalue { i32, i32 } %.pn7.i.pn, i32 %.pn8.i.pn, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN80_$LT$yara_x_parser..ast..TextPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9bf387f2872c9479E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ult i64 %3, 144115188075855872
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not8.i = icmp eq i64 %3, 1
  %10 = getelementptr [64 x i8], ptr %8, i64 %3
  %11 = getelementptr i8, ptr %10, i64 -56
  %.sroa.0.0.val1.i5.pn.in.i = select i1 %.not8.i, ptr %9, ptr %11
  %.pn8.in = select i1 %5, ptr %6, ptr %.sroa.0.0.val1.i5.pn.in.i
  %.pn8 = load i32, ptr %.pn8.in, align 4, !noalias !4, !noundef !4
  %.val.i.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.pn = load i32, ptr %.val.i.pn.in, align 8, !noundef !4
  %.pn7 = insertvalue { i32, i32 } poison, i32 %.val.i.pn, 0
  %.pn = insertvalue { i32, i32 } %.pn7, i32 %.pn8, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ult i64 %3, 144115188075855872
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load i32, ptr %6, align 8, !noundef !4
  br i1 %5, label %7, label %"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !234, !noundef !4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %13 = load i32, ptr %12, align 8, !range !173, !alias.scope !237, !noalias !234, !noundef !4
  switch i32 %13, label %22 [
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !237, !noalias !234, !nonnull !4, !align !8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  br label %24

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br label %24

24:                                               ; preds = %22, %18, %16, %14
  %.val1.i.pn.in.i.i = phi ptr [ %15, %14 ], [ %17, %16 ], [ %21, %18 ], [ %23, %22 ]
  %.val1.i.pn.i.i = load i32, ptr %.val1.i.pn.in.i.i, align 4, !noalias !234, !noundef !4
  %25 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %9, 1
  br i1 %26, label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr [24 x i8], ptr %12, i64 %9
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i32, ptr %29, align 8, !range !173, !alias.scope !240, !noalias !234, !noundef !4
  switch i32 %30, label %39 [
    i32 2, label %31
    i32 3, label %33
    i32 4, label %35
  ]

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %28, i64 -16
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split"

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %28, i64 -16
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split"

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %28, i64 -16
  %37 = load ptr, ptr %36, align 8, !alias.scope !240, !noalias !234, !nonnull !4, !align !8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split"

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %28, i64 -4
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split"

"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit": ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !alias.scope !243, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not8.i = icmp eq i64 %3, 1
  %44 = getelementptr [64 x i8], ptr %42, i64 %3
  %45 = getelementptr i8, ptr %44, i64 -56
  %.sroa.0.0.val1.i5.pn.in.i = select i1 %.not8.i, ptr %43, ptr %45
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split"

"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split": ; preds = %31, %33, %35, %39, %"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit"
  %.val1.i.pn.in.i10.i.sink = phi ptr [ %.sroa.0.0.val1.i5.pn.in.i, %"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE.exit" ], [ %32, %31 ], [ %34, %33 ], [ %38, %35 ], [ %40, %39 ]
  %.val1.i.pn.i11.i = load i32, ptr %.val1.i.pn.in.i10.i.sink, align 4, !noalias !4, !noundef !4
  br label %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit"

"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit": ; preds = %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split", %24, %7
  %.val1.i.pn.i.pn.i.pn = phi i32 [ %.val1.i.pn.i.i, %24 ], [ 0, %7 ], [ %.val1.i.pn.i11.i, %"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE.exit.sink.split" ]
  %.pn11 = insertvalue { i32, i32 } poison, i32 %.val.i, 0
  %.pn = insertvalue { i32, i32 } %.pn11, i32 %.val1.i.pn.i.pn.i.pn, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN82_$LT$yara_x_parser..ast..RegexpPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9312f96041776cf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ult i64 %3, 144115188075855872
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not8.i = icmp eq i64 %3, 1
  %10 = getelementptr [64 x i8], ptr %8, i64 %3
  %11 = getelementptr i8, ptr %10, i64 -56
  %.sroa.0.0.val1.i5.pn.in.i = select i1 %.not8.i, ptr %9, ptr %11
  %.pn8.in = select i1 %5, ptr %6, ptr %.sroa.0.0.val1.i5.pn.in.i
  %.pn8 = load i32, ptr %.pn8.in, align 4, !noalias !4, !noundef !4
  %.val.i.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.pn = load i32, ptr %.val.i.pn.in, align 8, !noundef !4
  %.pn7 = insertvalue { i32, i32 } poison, i32 %.val.i.pn, 0
  %.pn = insertvalue { i32, i32 } %.pn7, i32 %.pn8, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN74_$LT$yara_x_parser..ast..Range$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h177033f1b09014edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !66, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %9, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %7, align 8, !alias.scope !167, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val9 = load i32, ptr %8, align 4, !alias.scope !170, !noundef !4
  br label %9

9:                                                ; preds = %17, %3, %10, %6
  %.val.i.pn = phi i32 [ %.val, %6 ], [ %.val.i, %10 ], [ %.val.i, %17 ], [ 0, %3 ]
  %.val1.i.pn = phi i32 [ %.val9, %6 ], [ %.val1.i, %10 ], [ %.val1.i11, %17 ], [ 0, %3 ]
  %.pn = insertvalue { i32, i32 } poison, i32 %.val.i.pn, 0
  %.merged = insertvalue { i32, i32 } %.pn, i32 %.val1.i.pn, 1
  ret { i32, i32 } %.merged

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i = load i32, ptr %13, align 4, !alias.scope !246, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.val1.i = load i32, ptr %14, align 4, !alias.scope !251, !noundef !4
  %15 = icmp ult i64 %5, 288230376151711744
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %5, 1
  br i1 %16, label %9, label %17

17:                                               ; preds = %10
  %18 = getelementptr [32 x i8], ptr %12, i64 %5
  %19 = getelementptr i8, ptr %18, i64 -12
  %.val1.i11 = load i32, ptr %19, align 4, !alias.scope !254, !noundef !4
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN84_$LT$yara_x_parser..ast..PatternModifier$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc0d6bfdc1d788592E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.val = load i32, ptr %.sroa.0.0, align 4, !alias.scope !167, !noundef !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.val1 = load i32, ptr %2, align 8, !alias.scope !170, !noundef !4
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.val, 0
  %4 = insertvalue { i32, i32 } %3, i32 %.sroa.0.0.val1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5, !prof !67

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.73, i64 noundef 47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.74) #19
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.val.i = load i32, ptr %.sroa.0.0.i, align 4, !alias.scope !259, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult i64 %3, 144115188075855872
  tail call void @llvm.assume(i1 %9)
  %.not8 = icmp eq i64 %3, 1
  %10 = getelementptr [64 x i8], ptr %7, i64 %3
  %11 = getelementptr i8, ptr %10, i64 -56
  %.sroa.0.0.val1.i5.pn.in = select i1 %.not8, ptr %8, ptr %11
  %12 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.val.i, 0
  %.sroa.0.0.val1.i5.pn = load i32, ptr %.sroa.0.0.val1.i5.pn.in, align 4, !noundef !4
  %.merged = insertvalue { i32, i32 } %12, i32 %.sroa.0.0.val1.i5.pn, 1
  ret { i32, i32 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN79_$LT$yara_x_parser..ast..Quantifier$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hb0f6bd1c17c37345E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !173, !noundef !4
  switch i32 %2, label %default.unreachable7 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
    i32 3, label %18
    i32 4, label %21
  ]

default.unreachable7:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val5 = load i32, ptr %4, align 4, !alias.scope !167, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i32, ptr %5, align 8, !alias.scope !170, !noundef !4
  %6 = insertvalue { i32, i32 } poison, i32 %.val5, 0
  %7 = insertvalue { i32, i32 } %6, i32 %.val6, 1
  br label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !167, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i32, ptr %10, align 8, !alias.scope !170, !noundef !4
  %11 = insertvalue { i32, i32 } poison, i32 %.val3, 0
  %12 = insertvalue { i32, i32 } %11, i32 %.val4, 1
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %14, align 4, !alias.scope !167, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %15, align 8, !alias.scope !170, !noundef !4
  %16 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.val2, 1
  br label %24

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  br label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %21, %18, %13, %8, %3
  %.pn = phi { i32, i32 } [ %7, %3 ], [ %12, %8 ], [ %17, %13 ], [ %20, %18 ], [ %23, %21 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @"_ZN78_$LT$yara_x_parser..ast..UnaryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h20f51db5851d29abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !alias.scope !167, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1 = load i32, ptr %3, align 4, !alias.scope !170, !noundef !4
  %4 = insertvalue { i32, i32 } poison, i32 %.val, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.val1, 1
  ret { i32, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN79_$LT$yara_x_parser..ast..BinaryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17ha06474485f8a5119E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %5 = extractvalue { i32, i32 } %4, 1
  %6 = insertvalue { i32, i32 } %2, i32 %5, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN77_$LT$yara_x_parser..ast..NAryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1dbf4752327c6e11E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !264, !noundef !4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit, !prof !67

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.69, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.71) #19, !noalias !264
  unreachable

_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  %7 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %8 = getelementptr [16 x i8], ptr %6, i64 %3
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %11 = extractvalue { i32, i32 } %10, 1
  %12 = insertvalue { i32, i32 } %7, i32 %11, 1
  ret { i32, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN81_$LT$yara_x_parser..ast..PatternMatch$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3bf98743cde835e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i32, ptr %2, align 8, !alias.scope !267, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %.not = icmp eq i64 %4, 2
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !8
  %.val4.pn.in.v.i = select i1 %5, i64 44, i64 20
  %.val4.pn.in.i = getelementptr i8, ptr %7, i64 %.val4.pn.in.v.i
  %.sroa.6.0.in = select i1 %.not, ptr %3, ptr %.val4.pn.in.i
  %.sroa.6.0 = load i32, ptr %.sroa.6.0.in, align 4, !noundef !4
  %8 = insertvalue { i32, i32 } poison, i32 %.val.i, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.6.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @"_ZN80_$LT$yara_x_parser..ast..MatchAnchor$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17ha6211b7c2a4f49d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %3 = trunc nuw i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8
  %.val3.pn.in.v = select i1 %3, i64 40, i64 16
  %.val3.pn.in = getelementptr inbounds nuw i8, ptr %5, i64 %.val3.pn.in.v
  %.val4.pn.in.v = select i1 %3, i64 44, i64 20
  %.val4.pn.in = getelementptr i8, ptr %5, i64 %.val4.pn.in.v
  %.val4.pn = load i32, ptr %.val4.pn.in, align 4, !alias.scope !170, !noundef !4
  %.val3.pn = load i32, ptr %.val3.pn.in, align 8, !alias.scope !167, !noundef !4
  %.pn5 = insertvalue { i32, i32 } poison, i32 %.val3.pn, 0
  %.pn = insertvalue { i32, i32 } %.pn5, i32 %.val4.pn, 1
  ret { i32, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !272, !noundef !4
  switch i32 %2, label %default.unreachable42 [
    i32 0, label %97
    i32 1, label %97
    i32 2, label %97
    i32 3, label %97
    i32 4, label %3
    i32 5, label %9
    i32 6, label %15
    i32 7, label %21
    i32 8, label %27
    i32 9, label %33
    i32 10, label %43
    i32 11, label %49
    i32 12, label %55
    i32 13, label %61
    i32 14, label %101
    i32 15, label %67
    i32 16, label %116
    i32 17, label %116
    i32 18, label %101
    i32 19, label %101
    i32 20, label %116
    i32 21, label %101
    i32 22, label %101
    i32 23, label %101
    i32 24, label %101
    i32 25, label %101
    i32 26, label %116
    i32 27, label %121
    i32 28, label %121
    i32 29, label %121
    i32 30, label %121
    i32 31, label %121
    i32 32, label %121
    i32 33, label %121
    i32 34, label %121
    i32 35, label %121
    i32 36, label %121
    i32 37, label %121
    i32 38, label %121
    i32 39, label %121
    i32 40, label %121
    i32 41, label %121
    i32 42, label %121
    i32 43, label %121
    i32 44, label %121
    i32 45, label %121
    i32 46, label %73
    i32 47, label %79
    i32 48, label %85
    i32 49, label %91
  ]

default.unreachable42:                            ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val18 = load i32, ptr %6, align 8, !alias.scope !167, !noundef !4
  %7 = getelementptr i8, ptr %5, i64 44
  %.val19 = load i32, ptr %7, align 4, !alias.scope !170, !noundef !4
  %8 = insertvalue { i32, i32 } poison, i32 %.val18, 0
  br label %100

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val16 = load i32, ptr %12, align 8, !alias.scope !167, !noundef !4
  %13 = getelementptr i8, ptr %11, i64 20
  %.val17 = load i32, ptr %13, align 4, !alias.scope !170, !noundef !4
  %14 = insertvalue { i32, i32 } poison, i32 %.val16, 0
  br label %100

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val14 = load i32, ptr %18, align 8, !alias.scope !167, !noundef !4
  %19 = getelementptr i8, ptr %17, i64 20
  %.val15 = load i32, ptr %19, align 4, !alias.scope !170, !noundef !4
  %20 = insertvalue { i32, i32 } poison, i32 %.val14, 0
  br label %100

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.val12 = load i32, ptr %24, align 8, !alias.scope !167, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 36
  %.val13 = load i32, ptr %25, align 4, !alias.scope !170, !noundef !4
  %26 = insertvalue { i32, i32 } poison, i32 %.val12, 0
  br label %100

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val10 = load i32, ptr %30, align 8, !alias.scope !167, !noundef !4
  %31 = getelementptr i8, ptr %29, i64 20
  %.val11 = load i32, ptr %31, align 4, !alias.scope !170, !noundef !4
  %32 = insertvalue { i32, i32 } poison, i32 %.val10, 0
  br label %100

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.val.i.i = load i32, ptr %36, align 8, !alias.scope !273, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %38 = load i64, ptr %35, align 8, !range !12, !alias.scope !280, !noundef !4
  %.not.i = icmp eq i64 %38, 2
  %39 = trunc nuw i64 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !280, !nonnull !4, !align !8
  %.val4.pn.in.v.i.i = select i1 %39, i64 44, i64 20
  %.val4.pn.in.i.i = getelementptr i8, ptr %41, i64 %.val4.pn.in.v.i.i
  %.sroa.6.0.in.i = select i1 %.not.i, ptr %37, ptr %.val4.pn.in.i.i
  %.sroa.6.0.i = load i32, ptr %.sroa.6.0.in.i, align 4, !noundef !4
  %42 = insertvalue { i32, i32 } poison, i32 %.val.i.i, 0
  br label %100

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !8, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.val.i = load i32, ptr %46, align 8, !alias.scope !281, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %.val1.i = load i32, ptr %47, align 4, !alias.scope !286, !noundef !4
  %48 = insertvalue { i32, i32 } poison, i32 %.val.i, 0
  br label %100

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !8, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.val.i20 = load i32, ptr %52, align 8, !alias.scope !289, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %.val1.i21 = load i32, ptr %53, align 4, !alias.scope !294, !noundef !4
  %54 = insertvalue { i32, i32 } poison, i32 %.val.i20, 0
  br label %100

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !8, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.val.i22 = load i32, ptr %58, align 8, !alias.scope !297, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %.val1.i23 = load i32, ptr %59, align 4, !alias.scope !302, !noundef !4
  %60 = insertvalue { i32, i32 } poison, i32 %.val.i22, 0
  br label %100

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !8, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.val8 = load i32, ptr %64, align 8, !alias.scope !167, !noundef !4
  %65 = getelementptr i8, ptr %63, i64 36
  %.val9 = load i32, ptr %65, align 4, !alias.scope !170, !noundef !4
  %66 = insertvalue { i32, i32 } poison, i32 %.val8, 0
  br label %100

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !8, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %.val = load i32, ptr %70, align 8, !alias.scope !167, !noundef !4
  %71 = getelementptr i8, ptr %69, i64 68
  %.val7 = load i32, ptr %71, align 4, !alias.scope !170, !noundef !4
  %72 = insertvalue { i32, i32 } poison, i32 %.val, 0
  br label %100

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !8, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %.val.i24 = load i32, ptr %76, align 8, !alias.scope !305, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %.val1.i25 = load i32, ptr %77, align 4, !alias.scope !310, !noundef !4
  %78 = insertvalue { i32, i32 } poison, i32 %.val.i24, 0
  br label %100

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !nonnull !4, !align !8, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.val.i26 = load i32, ptr %82, align 8, !alias.scope !313, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %.val1.i27 = load i32, ptr %83, align 4, !alias.scope !318, !noundef !4
  %84 = insertvalue { i32, i32 } poison, i32 %.val.i26, 0
  br label %100

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !8, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %.val.i28 = load i32, ptr %88, align 8, !alias.scope !321, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 108
  %.val1.i29 = load i32, ptr %89, align 4, !alias.scope !326, !noundef !4
  %90 = insertvalue { i32, i32 } poison, i32 %.val.i28, 0
  br label %100

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !align !8, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %.val.i30 = load i32, ptr %94, align 8, !alias.scope !329, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %.val1.i31 = load i32, ptr %95, align 4, !alias.scope !334, !noundef !4
  %96 = insertvalue { i32, i32 } poison, i32 %.val.i30, 0
  br label %100

97:                                               ; preds = %1, %1, %1, %1
  %.sroa.01.0 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.01.0.val = load i32, ptr %.sroa.01.0, align 4, !alias.scope !167, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.val6 = load i32, ptr %98, align 8, !alias.scope !170, !noundef !4
  %99 = insertvalue { i32, i32 } poison, i32 %.sroa.01.0.val, 0
  br label %100

100:                                              ; preds = %121, %116, %_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %33, %27, %21, %15, %9, %3
  %.pn41 = phi { i32, i32 } [ %99, %97 ], [ %8, %3 ], [ %14, %9 ], [ %20, %15 ], [ %26, %21 ], [ %32, %27 ], [ %42, %33 ], [ %48, %43 ], [ %54, %49 ], [ %60, %55 ], [ %66, %61 ], [ %108, %_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit ], [ %72, %67 ], [ %120, %116 ], [ %123, %121 ], [ %78, %73 ], [ %84, %79 ], [ %90, %85 ], [ %96, %91 ]
  %.sroa.01.0.val6.pn = phi i32 [ %.sroa.01.0.val6, %97 ], [ %.val19, %3 ], [ %.val17, %9 ], [ %.val15, %15 ], [ %.val13, %21 ], [ %.val11, %27 ], [ %.sroa.6.0.i, %33 ], [ %.val1.i, %43 ], [ %.val1.i21, %49 ], [ %.val1.i23, %55 ], [ %.val9, %61 ], [ %115, %_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit ], [ %.val7, %67 ], [ %.val1.i33, %116 ], [ %126, %121 ], [ %.val1.i25, %73 ], [ %.val1.i27, %79 ], [ %.val1.i29, %85 ], [ %.val1.i31, %91 ]
  %.pn = insertvalue { i32, i32 } %.pn41, i32 %.sroa.01.0.val6.pn, 1
  ret { i32, i32 } %.pn

101:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %.sroa.04.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %.sroa.04.0, align 8, !nonnull !4, !align !8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !alias.scope !337, !noundef !4
  %.not.i35 = icmp eq i64 %104, 0
  br i1 %.not.i35, label %105, label %_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E.exit, !prof !67

105:                                              ; preds = %101
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.69, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.71) #19, !noalias !337
  unreachable

_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E.exit: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !337, !nonnull !4, !noundef !4
  %108 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %107), !noalias !340
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %109 = load i64, ptr %103, align 8, !alias.scope !343, !noundef !4
  %.not.i34 = icmp eq i64 %109, 0
  br i1 %.not.i34, label %110, label %_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit, !prof !67

110:                                              ; preds = %_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E.exit
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.69, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.72) #19, !noalias !343
  unreachable

_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E.exit: ; preds = %_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E.exit
  %111 = load ptr, ptr %106, align 8, !alias.scope !343, !nonnull !4, !noundef !4
  %112 = getelementptr [16 x i8], ptr %111, i64 %109
  %113 = getelementptr i8, ptr %112, i64 -16
  %114 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %113), !noalias !340
  %115 = extractvalue { i32, i32 } %114, 1
  br label %100

116:                                              ; preds = %1, %1, %1, %1
  %.sroa.02.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %.sroa.02.0, align 8, !nonnull !4, !align !8, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.val.i32 = load i32, ptr %118, align 8, !alias.scope !346, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %.val1.i33 = load i32, ptr %119, align 4, !alias.scope !351, !noundef !4
  %120 = insertvalue { i32, i32 } poison, i32 %.val.i32, 0
  br label %100

121:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.sroa.03.0 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %.sroa.03.0, align 8, !nonnull !4, !align !8, !noundef !4
  %123 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %122)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = tail call { i32, i32 } @"_ZN73_$LT$yara_x_parser..ast..Expr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc943cd00c02d8da6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124)
  %126 = extractvalue { i32, i32 } %125, 1
  br label %100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN143_$LT$yara_x_parser..cst..CSTStream$LT$yara_x_parser..parser..Parser$GT$$u20$as$u20$core..convert..From$LT$yara_x_parser..parser..Parser$GT$$GT$4from17h96393a7555d51808E"(ptr dead_on_unwind noalias noundef writable writeonly sret([424 x i8]) align 8 captures(none) dereferenceable(424) initializes((0, 419)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(400) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !40, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %6, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 418
  store i8 1, ptr %11, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i16 0, 128) i16 @"_ZN65_$LT$yara_x_parser..cst..YARA$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17hea513164d157ef59E"(i16 noundef returned %0) unnamed_addr #10 {
  %2 = icmp ult i16 %0, 128
  tail call void @llvm.assume(i1 %2)
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN65_$LT$yara_x_parser..cst..YARA$u20$as$u20$rowan..api..Language$GT$11kind_to_raw17h3f36c5baf8bb75d1E"(i16 noundef range(i16 0, 128) %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN13yara_x_parser3cst11syntax_kind125_$LT$impl$u20$core..convert..From$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$GT$$u20$for$u20$rowan..green..SyntaxKind$GT$4from17h7e775e5ba9225c3aE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$yara_x_parser..cst..CST$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a413b4061b2484cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc2c3b3d3d68c96E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val22 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !354
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.23, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.76, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ult i64 %13, 288230376151711744
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val23, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !4, !noalias !357, !nonnull !4
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.77, i64 noundef 9), !noalias !357
  br i1 %19, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33.lr.ph

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33.lr.ph: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %.idx = shl nuw nsw i64 %13, 5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1044.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33: ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33.lr.ph, %27
  %.sroa.018.046 = phi ptr [ %21, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33.lr.ph ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.018.046, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.018.046, i64 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbed8b8913a69f14dE", ptr %.sroa.413.0..sroa_idx, align 8
  store ptr %5, ptr %23, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42724d94af3bb66cE", ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !360
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.80, ptr %2, align 8
  store i64 3, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %4, ptr %.sroa.742.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.843.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.1044.0..sroa_idx, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val22, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !360
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

27:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.046, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %.loopexit, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit33

.loopexit:                                        ; preds = %27, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit, %16, %11, %26
  %.sroa.0.0 = phi i1 [ true, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit ], [ true, %26 ], [ true, %16 ], [ false, %11 ], [ false, %27 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN13yara_x_parser3cst3CST4root17h47509fb857928ee4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7, !prof !67

7:                                                ; preds = %1
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 4
  ret ptr %3

9:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17hf29ae42afdbd4276E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$yara_x_parser..cst..CST$u20$as$u20$core..convert..TryFrom$LT$yara_x_parser..parser..Parser$GT$$GT$8try_from17h3ffe76c1716bd9ddE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(400) %1) unnamed_addr #1 {
  %3 = alloca [424 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !40, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 417
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 418
  store i8 1, ptr %12, align 2
  call void @"_ZN112_$LT$yara_x_parser..cst..CST$u20$as$u20$core..convert..TryFrom$LT$yara_x_parser..cst..CSTStream$LT$I$GT$$GT$$GT$8try_from17hc6dcd700dd0f387aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(424) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN13yara_x_parser3cst86_$LT$impl$u20$core..cmp..PartialEq$LT$yara_x_parser..cst..Text$GT$$u20$for$u20$str$GT$2eq17h65d3a4102e90665aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call noundef zeroext i1 @"_ZN86_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h2ded3d8d6657bed4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN13yara_x_parser3cst90_$LT$impl$u20$core..cmp..PartialEq$LT$yara_x_parser..cst..Text$GT$$u20$for$u20$$RF$str$GT$2eq17h5e2ea71e7db061b6E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN86_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h2ded3d8d6657bed4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$yara_x_parser..cst..Text$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h245633fcf03f4805E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN86_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h2ded3d8d6657bed4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN13yara_x_parser3cst40Token$LT$yara_x_parser..cst..Mutable$GT$7replace17h2746447fe8ab080aE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef i16 @"_ZN5rowan3api20SyntaxToken$LT$L$GT$4kind17h0108ef999df60ac6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %5 = tail call noundef i16 @"_ZN13yara_x_parser3cst11syntax_kind125_$LT$impl$u20$core..convert..From$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$GT$$u20$for$u20$rowan..green..SyntaxKind$GT$4from17h7e775e5ba9225c3aE"(i16 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %7 = tail call noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h023c3ef5ac5f7cedE"(i16 noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %8 = tail call noundef nonnull ptr @_ZN5rowan6cursor11SyntaxToken12replace_with17hb5bd46515dc05953E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
  %9 = tail call noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode8new_root17h1c2e75cd662bb5e4E(ptr noundef nonnull %8)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13yara_x_parser3cst46NodeOrToken$LT$yara_x_parser..cst..Mutable$GT$6detach17hc2005e8d464b6019E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !180, !noundef !4
  %3 = trunc nuw i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor11SyntaxToken6detach17hc244cdcef1cc110bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_ZN5rowan6cursor10SyntaxNode6detach17h2ad97d1fb27e2459E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN13yara_x_parser3cst41Node$LT$yara_x_parser..cst..Immutable$GT$8into_mut17he94eeda1233b8f2bE"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h490a9ed0baac8942E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$yara_x_parser..cst..Node$LT$yara_x_parser..cst..Immutable$GT$$GT$17h14ac4b1262f2a8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #20
          to label %9 unwind label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$yara_x_parser..cst..Node$LT$yara_x_parser..cst..Immutable$GT$$GT$17h14ac4b1262f2a8c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13yara_x_parser3cst39Node$LT$yara_x_parser..cst..Mutable$GT$6detach17hed1ea4b2e6710341E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @_ZN5rowan6cursor10SyntaxNode6detach17h2ad97d1fb27e2459E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN103_$LT$yara_x_parser..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h0408945d603b99a4E"(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$yara_x_parser..Span$u20$as$u20$core..fmt..Display$GT$3fmt17h5d0e97bfd74f16b4E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 4, !noundef !4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h864583d3ee1a01f1E", ptr %.sroa.42.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %11, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h864583d3ee1a01f1E", ptr %.sroa.46.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !363
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.81, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN13yara_x_parser4Span7combine17h3861fb22fc2e577eE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = insertvalue { i32, i32 } poison, i32 %3, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13yara_x_parser4Span8contains17ha4aea04f4f84267cE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %.val1 = load i32, ptr %1, align 4, !alias.scope !366, !noalias !369, !noundef !4
  %3 = load i32, ptr %0, align 4, !alias.scope !371, !noalias !376, !noundef !4
  %.not.i = icmp ule i32 %3, %.val1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !378
  %6 = icmp ult i32 %.val1, %5
  %.sroa.06.0.i = select i1 %.not.i, i1 %6, i1 false
  br i1 %.sroa.06.0.i, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = tail call i32 @llvm.usub.sat.i32(i32 %9, i32 1)
  %.not.i2 = icmp ule i32 %3, %10
  %11 = icmp ult i32 %10, %5
  %.sroa.06.0.i3 = select i1 %.not.i2, i1 %11, i1 false
  br label %12

12:                                               ; preds = %2, %7
  %.sroa.0.0 = phi i1 [ %.sroa.06.0.i3, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN13yara_x_parser4Span7subspan17h847b7fa8579eb570E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %0, align 4, !noundef !4
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 %6, %8
  %.not = icmp ugt i64 %1, %9
  br i1 %.not, label %10, label %11, !prof !67

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.82, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.84) #19
  unreachable

11:                                               ; preds = %3
  %.not3 = icmp ugt i64 %2, %9
  br i1 %.not3, label %12, label %13, !prof !67

12:                                               ; preds = %11
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.065c41c98a96031b5cd5e59fef260736.85, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.065c41c98a96031b5cd5e59fef260736.86) #19
  unreachable

13:                                               ; preds = %11
  %14 = trunc i64 %1 to i32
  %15 = add i32 %7, %14
  %16 = trunc i64 %2 to i32
  %17 = add i32 %7, %16
  %18 = insertvalue { i32, i32 } poison, i32 %15, 0
  %19 = insertvalue { i32, i32 } %18, i32 %17, 1
  ret { i32, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN13yara_x_parser4Span6offset17hfb12ebc28a093485E(i32 noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @llvm.uadd.sat.i32(i32 %0, i32 %4)
  %6 = tail call i32 @llvm.uadd.sat.i32(i32 %1, i32 %4)
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17hbbd854cf5b0460c8E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN73_$LT$yara_x_parser..ast..RuleFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h795f3cba3b931841E"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h351f980e12e4b773E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = load i8, ptr %0, align 1, !noundef !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !379
  store i8 %6, ptr %4, align 1, !noalias !379
  %9 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h9ece22dbb6ffa940E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !379
  br label %12

_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.87, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !384
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.23, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.76, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit, %8
  %.sroa.0.0.in = phi i1 [ %11, %_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE.exit ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h4c2c416b9aa79534E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h9ece22dbb6ffa940E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd1626bf93e7749c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8bitflags6parser8from_str17hded68da29c4e9751E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %4, align 8, !range !387, !noundef !4
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i8, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @"_ZN90_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u8$GT$$GT$6as_ref17h776cb355aa5edfa8E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(1) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN89_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17h16f187b891f2b7bdE"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcacb1c0492b60fe2E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h8b3ff913653d4131E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h2372cddaf99ce666E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h36f5e22667672957E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h45af340b18ca619dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h103688ab022f4aedE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %0, align 1, !noundef !4
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17he578e72aac584e9aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbe69f9248e977cc1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #5 {
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.90, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN13yara_x_parser3ast1_77_$LT$impl$u20$core..fmt..Binary$u20$for$u20$yara_x_parser..ast..RuleFlags$GT$3fmt17hf22e1c42ae370ef8E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !388
  store i8 %4, ptr %3, align 1, !noalias !388
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h8b3ff913653d4131E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !388
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN13yara_x_parser3ast1_76_$LT$impl$u20$core..fmt..Octal$u20$for$u20$yara_x_parser..ast..RuleFlags$GT$3fmt17h9fe2deacb1f54902E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !393
  store i8 %4, ptr %3, align 1, !noalias !393
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h36f5e22667672957E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !393
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN13yara_x_parser3ast1_79_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$yara_x_parser..ast..RuleFlags$GT$3fmt17ha052fe41dca5b89dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !398
  store i8 %4, ptr %3, align 1, !noalias !398
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !398
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN13yara_x_parser3ast1_79_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$yara_x_parser..ast..RuleFlags$GT$3fmt17hf384bff00d33edc9E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  store i8 %4, ptr %3, align 1, !noalias !403
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17he578e72aac584e9aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN13yara_x_parser3ast1_101_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$yara_x_parser..ast..RuleFlags$GT$9into_iter17hf89c21d12913d3c8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 33)) %0, i8 noundef %1) unnamed_addr #5 {
  store ptr @anon.065c41c98a96031b5cd5e59fef260736.90, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %.sroa.7.0..sroa_idx, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10ascii_tree18write_tree_element17h8f7e5277cb92b324E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb04e091020dd480eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h2d83b73e7349911eE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h57ed3bbbcd0ea8f1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1dfd1287b9310e56E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0c3d73d1dcf74790E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h9029d046462003deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hac23a7fd8ec76b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hc784607861ff6ba9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha63d9cba50d068d3E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17he578e72aac584e9aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h0a51fad3804c5e7cE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h27c3fa3867c76799E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$ascii_tree..Tree$GT$$GT$17h63702fd997187896E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h32d97d7e68e3abceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hf4cb7608d69d3457E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h36e7c90675d628c3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hfe619db83b505528E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0d972bd47a6828c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13yara_x_parser3ast7cst2ast16Builder$LT$I$GT$9build_ast17h41e82f1c100a99edE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(504)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c775a87e0154daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h47b719816f39cbbfE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13yara_x_parser3ast10ascii_tree15rule_ascii_tree17h0f8c8e90b6f83af3E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h915ba95b64310d4cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f2881eb55ee885eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h842ebc8428c173f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4bstr4utf88validate17h7444b665ed6cc1e5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN100_$LT$$RF$alloc..vec..Vec$LT$yara_x_parser..ast..Expr$GT$$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h97efc9a901ab1eb2E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN13yara_x_parser3cst11syntax_kind125_$LT$impl$u20$core..convert..From$LT$yara_x_parser..cst..syntax_kind..SyntaxKind$GT$$u20$for$u20$rowan..green..SyntaxKind$GT$4from17h7e775e5ba9225c3aE"(i16 noundef range(i16 0, 128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$rowan..api..SyntaxNode$LT$L$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dc2c3b3d3d68c96E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbed8b8913a69f14dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42724d94af3bb66cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17hf29ae42afdbd4276E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN112_$LT$yara_x_parser..cst..CST$u20$as$u20$core..convert..TryFrom$LT$yara_x_parser..cst..CSTStream$LT$I$GT$$GT$$GT$8try_from17hc6dcd700dd0f387aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(424)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h2ded3d8d6657bed4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i16 0, 128) i16 @"_ZN5rowan3api20SyntaxToken$LT$L$GT$4kind17h0108ef999df60ac6E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h023c3ef5ac5f7cedE"(i16 noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor11SyntaxToken12replace_with17hb5bd46515dc05953E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode8new_root17h1c2e75cd662bb5e4E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor11SyntaxToken6detach17hc244cdcef1cc110bE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode16clone_for_update17h490a9ed0baac8942E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$yara_x_parser..cst..Node$LT$yara_x_parser..cst..Immutable$GT$$GT$17h14ac4b1262f2a8c5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor10SyntaxNode6detach17h2ad97d1fb27e2459E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h864583d3ee1a01f1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h9ece22dbb6ffa940E(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hded68da29c4e9751E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u8$GT$3fmt17h8b3ff913653d4131E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u8$GT$3fmt17h36f5e22667672957E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0f7f7d7fa243f1c4E: argument 0"}
!7 = distinct !{!7, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0f7f7d7fa243f1c4E"}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE: argument 0"}
!11 = distinct !{!11, !"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE"}
!12 = !{i64 0, i64 3}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN67_$LT$yara_x_parser..tokenizer..Mode$u20$as$u20$core..fmt..Debug$GT$3fmt17h2015a5e962beb1caE: argument 1"}
!15 = !{!10, !14}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19d39a67f7e47605E: argument 0"}
!18 = distinct !{!18, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19d39a67f7e47605E"}
!19 = distinct !{!19, !18, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h19d39a67f7e47605E: argument 1"}
!20 = !{!17}
!21 = !{i64 4}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE: argument 1"}
!24 = distinct !{!24, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE"}
!25 = distinct !{!25, !26, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE: argument 1"}
!26 = distinct !{!26, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE"}
!27 = !{!28, !29}
!28 = distinct !{!28, !24, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE: argument 0"}
!29 = distinct !{!29, !26, !"_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd371d37273414f2eE: argument 0"}
!30 = !{!25}
!31 = !{!29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!35 = !{!36, !25}
!36 = distinct !{!36, !37, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE: argument 1"}
!37 = distinct !{!37, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE"}
!38 = !{!39, !29}
!39 = distinct !{!39, !37, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE: argument 0"}
!40 = !{i64 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE: argument 1"}
!43 = distinct !{!43, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE: argument 0"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha677780612aa206aE: argument 0"}
!48 = distinct !{!48, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha677780612aa206aE"}
!49 = distinct !{!49, !48, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha677780612aa206aE: argument 1"}
!50 = !{!47}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9af279c04ceb46E: argument 0"}
!53 = distinct !{!53, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9af279c04ceb46E"}
!54 = distinct !{!54, !53, !"_ZN69_$LT$logos..lexer..Lexer$LT$Token$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9af279c04ceb46E: argument 1"}
!55 = !{!52}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bc721d16e2c0979E: argument 0"}
!58 = distinct !{!58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bc721d16e2c0979E"}
!59 = distinct !{!59, !58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bc721d16e2c0979E: argument 1"}
!60 = !{!57}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE: argument 0"}
!63 = distinct !{!63, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f6d1a59fb9bbf8bE: argument 1"}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1a27f04a8335bbb3E: argument 0"}
!70 = distinct !{!70, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1a27f04a8335bbb3E"}
!71 = !{!72, !73}
!72 = distinct !{!72, !70, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1a27f04a8335bbb3E: argument 1"}
!73 = distinct !{!73, !74, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8a8e4f25ee709f87E: argument 0"}
!74 = distinct !{!74, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8a8e4f25ee709f87E"}
!75 = !{!69, !72, !73}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN13yara_x_parser3ast3AST5rules17h1817c026e53296e4E: argument 0"}
!78 = distinct !{!78, !"_ZN13yara_x_parser3ast3AST5rules17h1817c026e53296e4E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h25d306ea130ffa84E: argument 0"}
!81 = distinct !{!81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h25d306ea130ffa84E"}
!82 = !{!80, !83}
!83 = distinct !{!83, !81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h25d306ea130ffa84E: argument 1"}
!84 = !{!85, !80}
!85 = distinct !{!85, !86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbca4a1b7e97e26E: argument 0"}
!86 = distinct !{!86, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3dbca4a1b7e97e26E"}
!87 = !{!83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN10ascii_tree10write_tree17h2a86ed2752462151E: argument 0"}
!90 = distinct !{!90, !"_ZN10ascii_tree10write_tree17h2a86ed2752462151E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!100 = !{i64 0, i64 -9223372036854775804}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!116 = !{i32 0, i32 2}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!129 = !{i8 0, i8 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!145 = !{i64 0, i64 -9223372036854775806}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!169 = distinct !{!169, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!173 = !{i32 0, i32 5}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"}
!180 = !{i64 0, i64 2}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE: argument 0"}
!183 = distinct !{!183, !"_ZN79_$LT$yara_x_parser..ast..PatternSet$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hadad8125b73a8bbaE"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!186 = distinct !{!186, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!187 = !{!188, !182}
!188 = distinct !{!188, !189, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!189 = distinct !{!189, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!193 = distinct !{!193, !194, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E: argument 0"}
!194 = distinct !{!194, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!197 = distinct !{!197, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!200 = distinct !{!200, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!201 = distinct !{!201, !202, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E: argument 0"}
!202 = distinct !{!202, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E"}
!203 = !{i32 0, i32 52}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!206 = distinct !{!206, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!207 = distinct !{!207, !208, !"_ZN74_$LT$yara_x_parser..ast..Range$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h177033f1b09014edE: argument 0"}
!208 = distinct !{!208, !"_ZN74_$LT$yara_x_parser..ast..Range$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h177033f1b09014edE"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!211 = distinct !{!211, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN80_$LT$yara_x_parser..ast..TextPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9bf387f2872c9479E: argument 0"}
!214 = distinct !{!214, !"_ZN80_$LT$yara_x_parser..ast..TextPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9bf387f2872c9479E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE: argument 0"}
!217 = distinct !{!217, !"_ZN79_$LT$yara_x_parser..ast..HexPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17he244673be063919cE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE: argument 0"}
!220 = distinct !{!220, !"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE"}
!221 = !{!219, !216}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"}
!228 = !{!229, !216}
!229 = distinct !{!229, !230, !"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE: argument 0"}
!230 = distinct !{!230, !"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN82_$LT$yara_x_parser..ast..RegexpPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9312f96041776cf3E: argument 0"}
!233 = distinct !{!233, !"_ZN82_$LT$yara_x_parser..ast..RegexpPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9312f96041776cf3E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE: argument 0"}
!236 = distinct !{!236, !"_ZN82_$LT$yara_x_parser..ast..HexSubPattern$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h387edf66dbe232ffE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$yara_x_parser..ast..HexToken$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h65a28e033571f345E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE: argument 0"}
!245 = distinct !{!245, !"_ZN85_$LT$yara_x_parser..ast..PatternModifiers$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h4433a9a070178dfeE"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!248 = distinct !{!248, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!249 = distinct !{!249, !250, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E: argument 0"}
!250 = distinct !{!250, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!253 = distinct !{!253, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!256 = distinct !{!256, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!257 = distinct !{!257, !258, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E: argument 0"}
!258 = distinct !{!258, !"_ZN83_$LT$yara_x_parser..ast..PatternSetItem$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h9c149c84564b9bb3E"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!261 = distinct !{!261, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!262 = distinct !{!262, !263, !"_ZN84_$LT$yara_x_parser..ast..PatternModifier$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc0d6bfdc1d788592E: argument 0"}
!263 = distinct !{!263, !"_ZN84_$LT$yara_x_parser..ast..PatternModifier$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hc0d6bfdc1d788592E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E: argument 0"}
!266 = distinct !{!266, !"_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!269 = distinct !{!269, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!270 = distinct !{!270, !271, !"_ZN74_$LT$yara_x_parser..ast..Ident$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6bb91581f81e016eE: argument 0"}
!271 = distinct !{!271, !"_ZN74_$LT$yara_x_parser..ast..Ident$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6bb91581f81e016eE"}
!272 = !{i32 0, i32 50}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!275 = distinct !{!275, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!276 = distinct !{!276, !277, !"_ZN74_$LT$yara_x_parser..ast..Ident$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6bb91581f81e016eE: argument 0"}
!277 = distinct !{!277, !"_ZN74_$LT$yara_x_parser..ast..Ident$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6bb91581f81e016eE"}
!278 = distinct !{!278, !279, !"_ZN81_$LT$yara_x_parser..ast..PatternMatch$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3bf98743cde835e7E: argument 0"}
!279 = distinct !{!279, !"_ZN81_$LT$yara_x_parser..ast..PatternMatch$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3bf98743cde835e7E"}
!280 = !{!278}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!283 = distinct !{!283, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!284 = distinct !{!284, !285, !"_ZN83_$LT$yara_x_parser..ast..IdentWithRange$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6d8a87e3a3794140E: argument 0"}
!285 = distinct !{!285, !"_ZN83_$LT$yara_x_parser..ast..IdentWithRange$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h6d8a87e3a3794140E"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!288 = distinct !{!288, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!291 = distinct !{!291, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!292 = distinct !{!292, !293, !"_ZN83_$LT$yara_x_parser..ast..IdentWithIndex$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3583cb9f1756fb64E: argument 0"}
!293 = distinct !{!293, !"_ZN83_$LT$yara_x_parser..ast..IdentWithIndex$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3583cb9f1756fb64E"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!296 = distinct !{!296, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!300 = distinct !{!300, !301, !"_ZN83_$LT$yara_x_parser..ast..IdentWithIndex$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3583cb9f1756fb64E: argument 0"}
!301 = distinct !{!301, !"_ZN83_$LT$yara_x_parser..ast..IdentWithIndex$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h3583cb9f1756fb64E"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!304 = distinct !{!304, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!307 = distinct !{!307, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!308 = distinct !{!308, !309, !"_ZN71_$LT$yara_x_parser..ast..Of$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hfc76aece4e4a4d40E: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$yara_x_parser..ast..Of$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17hfc76aece4e4a4d40E"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!312 = distinct !{!312, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!315 = distinct !{!315, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!316 = distinct !{!316, !317, !"_ZN74_$LT$yara_x_parser..ast..ForOf$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h7975d344860eba48E: argument 0"}
!317 = distinct !{!317, !"_ZN74_$LT$yara_x_parser..ast..ForOf$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h7975d344860eba48E"}
!318 = !{!319, !316}
!319 = distinct !{!319, !320, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!320 = distinct !{!320, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!323 = distinct !{!323, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!324 = distinct !{!324, !325, !"_ZN74_$LT$yara_x_parser..ast..ForIn$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1d7dce7a06791abeE: argument 0"}
!325 = distinct !{!325, !"_ZN74_$LT$yara_x_parser..ast..ForIn$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1d7dce7a06791abeE"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!328 = distinct !{!328, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!331 = distinct !{!331, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!332 = distinct !{!332, !333, !"_ZN73_$LT$yara_x_parser..ast..With$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1669ec88203451e4E: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$yara_x_parser..ast..With$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1669ec88203451e4E"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!336 = distinct !{!336, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E: argument 0"}
!339 = distinct !{!339, !"_ZN13yara_x_parser3ast8NAryExpr5first17h8eb5baeac8005668E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$yara_x_parser..ast..NAryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1dbf4752327c6e11E: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$yara_x_parser..ast..NAryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h1dbf4752327c6e11E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E: argument 0"}
!345 = distinct !{!345, !"_ZN13yara_x_parser3ast8NAryExpr4last17h100bd6865e917855E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!348 = distinct !{!348, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!349 = distinct !{!349, !350, !"_ZN78_$LT$yara_x_parser..ast..UnaryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h20f51db5851d29abE: argument 0"}
!350 = distinct !{!350, !"_ZN78_$LT$yara_x_parser..ast..UnaryExpr$u20$as$u20$yara_x_parser..ast..WithSpan$GT$4span17h20f51db5851d29abE"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E: argument 0"}
!353 = distinct !{!353, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17hbd38190c7427fc27E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h478124c52b224603E: argument 1"}
!368 = distinct !{!368, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h478124c52b224603E"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h478124c52b224603E: argument 0"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h478124c52b224603E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h478124c52b224603E"}
!374 = distinct !{!374, !375, !"_ZN4core3ops5range11RangeBounds8contains17habdaa9ac2b7f57e3E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ops5range11RangeBounds8contains17habdaa9ac2b7f57e3E"}
!376 = !{!377}
!377 = distinct !{!377, !373, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2le17h478124c52b224603E: argument 1"}
!378 = !{!374}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN78_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h4c2c416b9aa79534E: argument 0"}
!381 = distinct !{!381, !"_ZN78_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h4c2c416b9aa79534E"}
!382 = distinct !{!382, !381, !"_ZN78_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h4c2c416b9aa79534E: argument 1"}
!383 = !{!380}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3fmt9Formatter9write_fmt17h698142d355d1673aE"}
!387 = !{i64 0, i64 4}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN77_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcacb1c0492b60fe2E: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcacb1c0492b60fe2E"}
!391 = distinct !{!391, !390, !"_ZN77_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17hcacb1c0492b60fe2E: argument 1"}
!392 = !{!389}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN76_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h2372cddaf99ce666E: argument 0"}
!395 = distinct !{!395, !"_ZN76_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h2372cddaf99ce666E"}
!396 = distinct !{!396, !395, !"_ZN76_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17h2372cddaf99ce666E: argument 1"}
!397 = !{!394}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h45af340b18ca619dE: argument 0"}
!400 = distinct !{!400, !"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h45af340b18ca619dE"}
!401 = distinct !{!401, !400, !"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h45af340b18ca619dE: argument 1"}
!402 = !{!399}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h103688ab022f4aedE: argument 0"}
!405 = distinct !{!405, !"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h103688ab022f4aedE"}
!406 = distinct !{!406, !405, !"_ZN79_$LT$yara_x_parser..ast.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h103688ab022f4aedE: argument 1"}
!407 = !{!404}
