; ModuleID = 'bench/ruff-rs/original/ceylo71y9sa8d19n6linxf5xm.ll'
source_filename = "bench/ruff-rs/original/ceylo71y9sa8d19n6linxf5xm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables10WIDTH_ROOT17h85230383d7d5ee7eE = external local_unnamed_addr global { [256 x i8] }
@anon.daff2cb31ab949552ff79aaf253265f6.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/unicode-width-0.2.0/src/tables.rs", align 1
@_ZN13unicode_width6tables12WIDTH_MIDDLE17hdd0e0e40f08901c3E = external local_unnamed_addr global { [21 x [64 x i8]] }
@anon.daff2cb31ab949552ff79aaf253265f6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.2, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_LEAVES17h40997c066f414689E = external local_unnamed_addr global { [180 x [32 x i8]] }
@anon.daff2cb31ab949552ff79aaf253265f6.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.2, [16 x i8] c"d\00\00\00\00\00\00\00\97\00\00\00\19\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h94a2259da7c76c25E }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.7 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.8 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.8, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.30 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.8, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.8, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.8, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.39 = private unnamed_addr constant [1 x i8] c",", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$ruff_formatter..builders..Line$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hf5ab2b4c298466f1E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.42 = private unnamed_addr constant [24 x i8] c"soft_line_break_or_space", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.43 = private unnamed_addr constant [15 x i8] c"soft_line_break", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.44 = private unnamed_addr constant [15 x i8] c"hard_line_break", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.45 = private unnamed_addr constant [10 x i8] c"empty_line", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.46 = private unnamed_addr constant [13 x i8] c"expand_parent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.47 = private unnamed_addr constant [16 x i8] c"source_position(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.48 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.47, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.daff2cb31ab949552ff79aaf253265f6.48, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$ruff_formatter..builders..Text$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h0d4d4f918c83058aE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.51 = private unnamed_addr constant [1 x i8] c"\22", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.52 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.53 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.54 = private unnamed_addr constant [52 x i8] c"crates/ruff_formatter/src/format_element/document.rs", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.54, [16 x i8] c"4\00\00\00\00\00\00\00?\01\00\00\1E\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.56 = private unnamed_addr constant [20 x i8] c"line_suffix_boundary", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.57 = private unnamed_addr constant [10 x i8] c"<interned ", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.58 = private unnamed_addr constant [1 x i8] c">", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.57, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.daff2cb31ab949552ff79aaf253265f6.58, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$ruff_formatter..builders..Space$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h1154496e7bbfc999E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$$RF$T$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hc8b791f4f3781073E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.62 = private unnamed_addr constant [15 x i8] c"<ref interned *", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.62, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.daff2cb31ab949552ff79aaf253265f6.58, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.64 = private unnamed_addr constant [13 x i8] c"best_fitting(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.66 = private unnamed_addr constant [6 x i8] c"mode: ", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.67 = private unnamed_addr constant [2 x i8] c", ", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.66, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.daff2cb31ab949552ff79aaf253265f6.67, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.69 = private unnamed_addr constant [1 x i8] c"[", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.70 = private unnamed_addr constant [2 x i8] c"])", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN14ruff_formatter14format_element8document177_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$$RF$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$3fmt17h873c977803747de8E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.72 = private unnamed_addr constant [23 x i8] c"<END_TAG_WITHOUT_START<", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.74 = private unnamed_addr constant [2 x i8] c">>", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN165_$LT$ruff_formatter..format_element..document..ContentArrayEnd$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hc80e0ae417bc175aE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.76 = private unnamed_addr constant [36 x i8] c"ERROR<START_END_TAG_MISMATCH<start: ", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.77 = private unnamed_addr constant [7 x i8] c", end: ", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.54, [16 x i8] c"4\00\00\00\00\00\00\00\97\01\00\00#\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.79 = private unnamed_addr constant [7 x i8] c"indent(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.80 = private unnamed_addr constant [6 x i8] c"align(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.81 = private unnamed_addr constant [6 x i8] c"dedent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.82 = private unnamed_addr constant [10 x i8] c"dedentRoot", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.83 = private unnamed_addr constant [1 x i8] c"(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.84 = private unnamed_addr constant [6 x i8] c"group(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.51, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.daff2cb31ab949552ff79aaf253265f6.51, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.86 = private unnamed_addr constant [13 x i8] c"expand: true,", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.87 = private unnamed_addr constant [19 x i8] c"expand: propagated,", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.88 = private unnamed_addr constant [28 x i8] c"conditional_group(condition:", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN14ruff_formatter14format_element8document164_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$ruff_formatter..format_element..tag..Condition$GT$3fmt17hd1b623b7be25e65bE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.90 = private unnamed_addr constant [22 x i8] c"if_group_fits_on_line(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.91 = private unnamed_addr constant [16 x i8] c"if_group_breaks(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.92 = private unnamed_addr constant [23 x i8] c"indent_if_group_breaks(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.93 = private unnamed_addr constant [5 x i8] c"fill(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.94 = private unnamed_addr constant [12 x i8] c"line_suffix(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.95 = private unnamed_addr constant [9 x i8] c"verbatim(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.96 = private unnamed_addr constant [6 x i8] c"label(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.97 = private unnamed_addr constant [31 x i8] c"fits_expanded(propagate_expand:", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.98 = private unnamed_addr constant [5 x i8] c"false", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.99 = private unnamed_addr constant [4 x i8] c"true", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.100 = private unnamed_addr constant [10 x i8] c"condition:", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$$RF$T$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h87f71a12cf024ccfE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.102 = private unnamed_addr constant [22 x i8] c"best_fit_parenthesize(", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.103 = private unnamed_addr constant [19 x i8] c"<START_WITHOUT_END<", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.103, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.daff2cb31ab949552ff79aaf253265f6.74, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.105 = private unnamed_addr constant [5 x i8] c"Space", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.107 = private unnamed_addr constant [4 x i8] c"Line", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.108 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$ruff_formatter..format_element..LineMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h549913253ac5fc59E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.109 = private unnamed_addr constant [12 x i8] c"ExpandParent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.111 = private unnamed_addr constant [14 x i8] c"SourcePosition", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.112 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.113 = private unnamed_addr constant [5 x i8] c"Token", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h774827fd141aeb66E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.115 = private unnamed_addr constant [11 x i8] c"DynamicText", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e4b6c1f642516bE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.117 = private unnamed_addr constant [4 x i8] c"Text", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h09a4fedac3da8940E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.119 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$ruff_formatter..format_element..TextWidth$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cdcaad8a9c97a45E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.120 = private unnamed_addr constant [18 x i8] c"LineSuffixBoundary", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.122 = private unnamed_addr constant [11 x i8] c"BestFitting", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..fmt..Debug$GT$3fmt17h21e64f7375c41c55E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.124 = private unnamed_addr constant [8 x i8] c"variants", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.125 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8070dbfc907e5553E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.126 = private unnamed_addr constant [4 x i8] c"mode", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.127 = private unnamed_addr constant [3 x i8] c"Tag", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$ruff_formatter..format_element..tag..Tag$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f13c88770f172a7E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.129 = private unnamed_addr constant [43 x i8] c"crates/ruff_formatter/src/format_element.rs", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.129, [16 x i8] c"+\00\00\00\00\00\00\00_\01\00\00\17\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.131 = private unnamed_addr constant [63 x i8] c"Requires at least the least expanded and most expanded variants", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.131, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.129, [16 x i8] c"+\00\00\00\00\00\00\00h\01\00\00\09\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.129, [16 x i8] c"+\00\00\00\00\00\00\00p\01\00\00!\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.129, [16 x i8] c"+\00\00\00\00\00\00\00}\01\00\00\09\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.daff2cb31ab949552ff79aaf253265f6.129, [16 x i8] c"+\00\00\00\00\00\00\00\85\01\00\00!\00\00\00" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.142 = private unnamed_addr constant [11 x i8] c"StartIndent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.143 = private unnamed_addr constant [9 x i8] c"EndIndent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.144 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3641580cf71136a4E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.145 = private unnamed_addr constant [10 x i8] c"StartAlign", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.146 = private unnamed_addr constant [8 x i8] c"EndAlign", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.147 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h153126e75fd87acdE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.148 = private unnamed_addr constant [11 x i8] c"StartDedent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.149 = private unnamed_addr constant [9 x i8] c"EndDedent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f1d6628508dabE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.151 = private unnamed_addr constant [10 x i8] c"StartGroup", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.152 = private unnamed_addr constant [8 x i8] c"EndGroup", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.153 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741a5fd61840e91aE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.154 = private unnamed_addr constant [21 x i8] c"StartConditionalGroup", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.155 = private unnamed_addr constant [19 x i8] c"EndConditionalGroup", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.156 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81eea3b284b08b2dE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.157 = private unnamed_addr constant [23 x i8] c"StartConditionalContent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.158 = private unnamed_addr constant [21 x i8] c"EndConditionalContent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.159 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.160 = private unnamed_addr constant [24 x i8] c"StartIndentIfGroupBreaks", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.161 = private unnamed_addr constant [22 x i8] c"EndIndentIfGroupBreaks", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.162 = private unnamed_addr constant [9 x i8] c"StartFill", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.163 = private unnamed_addr constant [7 x i8] c"EndFill", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.164 = private unnamed_addr constant [10 x i8] c"StartEntry", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.165 = private unnamed_addr constant [8 x i8] c"EndEntry", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.166 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ac0ca6e3c2fbefE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.167 = private unnamed_addr constant [15 x i8] c"StartLineSuffix", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.168 = private unnamed_addr constant [14 x i8] c"reserved_width", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.169 = private unnamed_addr constant [13 x i8] c"EndLineSuffix", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.170 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2fea19498f6f65E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.171 = private unnamed_addr constant [13 x i8] c"StartVerbatim", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.172 = private unnamed_addr constant [11 x i8] c"EndVerbatim", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.173 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fdee5514c8cb52dE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.174 = private unnamed_addr constant [13 x i8] c"StartLabelled", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.175 = private unnamed_addr constant [11 x i8] c"EndLabelled", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.176 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3590d9d92a0819E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.177 = private unnamed_addr constant [17 x i8] c"StartFitsExpanded", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.178 = private unnamed_addr constant [15 x i8] c"EndFitsExpanded", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.179 = private unnamed_addr constant [21 x i8] c"StartBestFittingEntry", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.180 = private unnamed_addr constant [19 x i8] c"EndBestFittingEntry", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.181 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe2ec6766d0f12a4E" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.182 = private unnamed_addr constant [24 x i8] c"StartBestFitParenthesize", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.183 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.184 = private unnamed_addr constant [22 x i8] c"EndBestFitParenthesize", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.185 = private unnamed_addr constant [6 x i8] c"Indent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.186 = private unnamed_addr constant [5 x i8] c"Align", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.187 = private unnamed_addr constant [6 x i8] c"Dedent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.188 = private unnamed_addr constant [5 x i8] c"Group", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.189 = private unnamed_addr constant [16 x i8] c"ConditionalGroup", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.190 = private unnamed_addr constant [18 x i8] c"ConditionalContent", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.191 = private unnamed_addr constant [19 x i8] c"IndentIfGroupBreaks", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.192 = private unnamed_addr constant [4 x i8] c"Fill", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.193 = private unnamed_addr constant [5 x i8] c"Entry", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.194 = private unnamed_addr constant [10 x i8] c"LineSuffix", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.195 = private unnamed_addr constant [8 x i8] c"Verbatim", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.196 = private unnamed_addr constant [8 x i8] c"Labelled", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.197 = private unnamed_addr constant [12 x i8] c"FitsExpanded", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.198 = private unnamed_addr constant [16 x i8] c"BestFittingEntry", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.199 = private unnamed_addr constant [19 x i8] c"BestFitParenthesize", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.200 = private unnamed_addr constant [11 x i8] c"SoftOrSpace", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.201 = private unnamed_addr constant [4 x i8] c"Soft", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.202 = private unnamed_addr constant [4 x i8] c"Hard", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.203 = private unnamed_addr constant [5 x i8] c"Empty", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.204 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a472be58d1cf2abE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.205 = private unnamed_addr constant [19 x i8] c"BestFittingVariants", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.206 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e63cea5fb12252cE" }>, align 8
@anon.daff2cb31ab949552ff79aaf253265f6.207 = private unnamed_addr constant [5 x i8] c"Width", align 1
@anon.daff2cb31ab949552ff79aaf253265f6.208 = private unnamed_addr constant [9 x i8] c"Multiline", align 1
@"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E" = private unnamed_addr constant [15 x i64] [i64 6, i64 5, i64 6, i64 5, i64 16, i64 18, i64 19, i64 4, i64 5, i64 10, i64 8, i64 8, i64 12, i64 16, i64 19], align 8
@"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E.22" = private unnamed_addr constant [15 x ptr] [ptr @anon.daff2cb31ab949552ff79aaf253265f6.185, ptr @anon.daff2cb31ab949552ff79aaf253265f6.186, ptr @anon.daff2cb31ab949552ff79aaf253265f6.187, ptr @anon.daff2cb31ab949552ff79aaf253265f6.188, ptr @anon.daff2cb31ab949552ff79aaf253265f6.189, ptr @anon.daff2cb31ab949552ff79aaf253265f6.190, ptr @anon.daff2cb31ab949552ff79aaf253265f6.191, ptr @anon.daff2cb31ab949552ff79aaf253265f6.192, ptr @anon.daff2cb31ab949552ff79aaf253265f6.193, ptr @anon.daff2cb31ab949552ff79aaf253265f6.194, ptr @anon.daff2cb31ab949552ff79aaf253265f6.195, ptr @anon.daff2cb31ab949552ff79aaf253265f6.196, ptr @anon.daff2cb31ab949552ff79aaf253265f6.197, ptr @anon.daff2cb31ab949552ff79aaf253265f6.198, ptr @anon.daff2cb31ab949552ff79aaf253265f6.199], align 8
@"switch.table._ZN77_$LT$ruff_formatter..format_element..LineMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h549913253ac5fc59E" = private unnamed_addr constant [4 x i64] [i64 11, i64 4, i64 4, i64 5], align 8
@"switch.table._ZN77_$LT$ruff_formatter..format_element..LineMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h549913253ac5fc59E.23" = private unnamed_addr constant [4 x ptr] [ptr @anon.daff2cb31ab949552ff79aaf253265f6.200, ptr @anon.daff2cb31ab949552ff79aaf253265f6.201, ptr @anon.daff2cb31ab949552ff79aaf253265f6.202, ptr @anon.daff2cb31ab949552ff79aaf253265f6.203], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h587dc24097b9fe76E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, i8 %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx, align 2
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  store i8 %.0.val, ptr %3, align 1, !noalias !3
  %8 = invoke noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %15 unwind label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  br i1 %8, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02491e13e4c2ec7fE.exit", !prof !6

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.7, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.9) #19
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h02491e13e4c2ec7fE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !7
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a00d05499296e21E.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a00d05499296e21E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a00d05499296e21E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.30, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store i32 0, ptr %3, align 4, !noalias !8
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !11, !noalias !8
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !11, !noalias !8
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !11, !noalias !8
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !11, !noalias !8
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !11, !noalias !8
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !11, !noalias !8
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !11, !noalias !8
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !14, !noundef !7
  %40 = load i64, ptr %0, align 8, !range !17, !alias.scope !14, !noundef !7
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.32)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !14, !nonnull !7, !noundef !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !14
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.33)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14ruff_formatter14format_element8document177_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$$RF$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$3fmt17h873c977803747de8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
.lr.ph.i:
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [1 x i8], align 1
  %74 = alloca [16 x i8], align 8
  %75 = alloca [64 x i8], align 8
  %.sroa.31355 = alloca [20 x i8], align 4
  %76 = alloca [1 x i8], align 1
  %77 = alloca [16 x i8], align 8
  %78 = alloca [32 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [80 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [32 x i8], align 8
  %85 = alloca [16 x i8], align 8
  %86 = alloca [16 x i8], align 8
  %87 = alloca [16 x i8], align 8
  %88 = alloca [32 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [16 x i8], align 8
  %96 = alloca [64 x i8], align 8
  %.sroa.31329 = alloca [20 x i8], align 4
  %97 = alloca [8 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [48 x i8], align 8
  %.sroa.31321 = alloca [20 x i8], align 4
  %104 = alloca [4 x i8], align 4
  %105 = alloca [16 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [16 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [24 x i8], align 8
  %110 = alloca [24 x i8], align 8
  %111 = alloca [16 x i8], align 8
  %112 = alloca [16 x i8], align 8
  %113 = alloca [64 x i8], align 8
  %.sroa.31309 = alloca [20 x i8], align 4
  %114 = alloca [8 x i8], align 8
  %115 = alloca [16 x i8], align 8
  %116 = alloca [32 x i8], align 8
  %117 = alloca [16 x i8], align 8
  %118 = alloca [32 x i8], align 8
  %119 = alloca [16 x i8], align 8
  %120 = alloca [8 x i8], align 4
  %121 = alloca [16 x i8], align 8
  %122 = alloca [80 x i8], align 8
  %123 = alloca [16 x i8], align 8
  %124 = alloca [16 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [16 x i8], align 8
  %128 = alloca [48 x i8], align 8
  %.sroa.31295 = alloca [20 x i8], align 4
  %129 = alloca [8 x i8], align 8
  %130 = alloca [16 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [32 x i8], align 8
  %133 = alloca [16 x i8], align 8
  %134 = alloca [32 x i8], align 8
  %135 = alloca [16 x i8], align 8
  %136 = alloca [16 x i8], align 8
  %137 = alloca [24 x i8], align 8
  %138 = alloca [24 x i8], align 8
  %139 = alloca [16 x i8], align 8
  %140 = alloca [48 x i8], align 8
  %.sroa.31281 = alloca [20 x i8], align 4
  %141 = alloca [4 x i8], align 4
  %142 = alloca [16 x i8], align 8
  %143 = alloca [16 x i8], align 8
  %144 = alloca [16 x i8], align 8
  %145 = alloca [16 x i8], align 8
  %146 = alloca [24 x i8], align 8
  %147 = alloca [24 x i8], align 8
  %148 = alloca [16 x i8], align 8
  %149 = alloca [16 x i8], align 8
  %150 = alloca [64 x i8], align 8
  %.sroa.31269 = alloca [20 x i8], align 4
  %151 = alloca [8 x i8], align 8
  %152 = alloca [16 x i8], align 8
  %153 = alloca [24 x i8], align 8
  %154 = alloca [16 x i8], align 8
  %155 = alloca [16 x i8], align 8
  %156 = alloca [64 x i8], align 8
  %.sroa.31267 = alloca [20 x i8], align 4
  %157 = alloca [16 x i8], align 8
  %158 = alloca [16 x i8], align 8
  %159 = alloca [32 x i8], align 8
  %160 = alloca [16 x i8], align 8
  %161 = alloca [16 x i8], align 8
  %162 = alloca [1 x i8], align 1
  %163 = alloca [16 x i8], align 8
  %164 = alloca [24 x i8], align 8
  %165 = alloca [24 x i8], align 8
  %166 = alloca [16 x i8], align 8
  %167 = alloca [16 x i8], align 8
  %168 = alloca [16 x i8], align 8
  %169 = alloca [24 x i8], align 8
  %170 = alloca [24 x i8], align 8
  %171 = alloca [16 x i8], align 8
  %172 = alloca [16 x i8], align 8
  %173 = alloca [1 x i8], align 1
  %174 = alloca [16 x i8], align 8
  %175 = alloca [128 x i8], align 8
  %.sroa.31249 = alloca [20 x i8], align 4
  %176 = alloca [1 x i8], align 1
  %177 = alloca [16 x i8], align 8
  %178 = alloca [1 x i8], align 1
  %179 = alloca [16 x i8], align 8
  %180 = alloca [24 x i8], align 8
  %181 = alloca [24 x i8], align 8
  %182 = alloca [16 x i8], align 8
  %183 = alloca [16 x i8], align 8
  %184 = alloca [48 x i8], align 8
  %.sroa.31241 = alloca [20 x i8], align 4
  %185 = alloca [16 x i8], align 8
  %186 = alloca [24 x i8], align 8
  %187 = alloca [24 x i8], align 8
  %188 = alloca [16 x i8], align 8
  %.sroa.31233 = alloca [20 x i8], align 4
  %189 = alloca [8 x i8], align 8
  %190 = alloca [16 x i8], align 8
  %191 = alloca [8 x i8], align 8
  %192 = alloca [16 x i8], align 8
  %193 = alloca [24 x i8], align 8
  %194 = alloca [24 x i8], align 8
  %195 = alloca [16 x i8], align 8
  %196 = alloca [48 x i8], align 8
  %.sroa.31225 = alloca [20 x i8], align 4
  %197 = alloca [8 x i8], align 8
  %198 = alloca [16 x i8], align 8
  %199 = alloca [48 x i8], align 8
  %200 = alloca [1 x i8], align 1
  %201 = alloca [32 x i8], align 8
  %202 = alloca [16 x i8], align 8
  %203 = alloca [48 x i8], align 8
  %204 = alloca [16 x i8], align 8
  %205 = alloca [16 x i8], align 8
  %206 = alloca [24 x i8], align 8
  %207 = alloca [24 x i8], align 8
  %208 = alloca [16 x i8], align 8
  %.sroa.31209 = alloca [20 x i8], align 4
  %209 = alloca [16 x i8], align 8
  %210 = alloca [8 x i8], align 8
  %211 = alloca [16 x i8], align 8
  %212 = alloca [16 x i8], align 8
  %213 = alloca [24 x i8], align 8
  %214 = alloca [24 x i8], align 8
  %215 = alloca [16 x i8], align 8
  %.sroa.31201 = alloca [20 x i8], align 4
  %216 = alloca [8 x i8], align 8
  %217 = alloca [16 x i8], align 8
  %218 = alloca [16 x i8], align 8
  %219 = alloca [16 x i8], align 8
  %220 = alloca [16 x i8], align 8
  %221 = alloca [16 x i8], align 8
  %222 = alloca [16 x i8], align 8
  %223 = alloca [16 x i8], align 8
  %224 = alloca [16 x i8], align 8
  %225 = alloca [1 x i8], align 1
  %226 = alloca [16 x i8], align 8
  %227 = alloca [32 x i8], align 8
  %228 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !18
  call void @"_ZN167_$LT$ruff_formatter..format_element..document..ContentArrayStart$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hcf1607224c950e8cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !23
  %229 = load i32, ptr %68, align 8, !range !24, !noalias !18, !noundef !7
  %.not.i = icmp eq i32 %229, 4
  br i1 %.not.i, label %230, label %453

230:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  store i64 0, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 0, ptr %232, align 8
  %233 = load ptr, ptr %1, align 8, !nonnull !7, !align !25, !noundef !7
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load i64, ptr %234, align 8, !noundef !7
  %236 = getelementptr inbounds nuw [24 x i8], ptr %233, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.4493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.41251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.51252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.61253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.71254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.4499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.41257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.51258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.61259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.71260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %261 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %263 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %264 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %.sroa.31249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.4481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.41243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.51244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.61245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.71246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %.sroa.31241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.4583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.41297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.51298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.61299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.71300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.sroa.31295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %306 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.4649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.41331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.51332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.61333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.71334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.sroa.31329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.4529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.41271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.51272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.61273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.71274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %.sroa.31269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.4613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.41311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.51312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.61313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.71314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.sroa.31309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.4637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.41323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.51324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.61325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.71326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %.sroa.31321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %366 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %368 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.sroa.4553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.41283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.51284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.61285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.71286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %384 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.31281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %.sroa.31267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.4425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.41211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.51212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.61213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.71214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.sroa.31209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 25
  %422 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.4115.sroa.3.0..sroa.4115.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.sroa.3.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %199, i64 25
  %427 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.41235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.51236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.61237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.71238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.31233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.sroa.4461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.41227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.51228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.61229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.71230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %.sroa.31225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.sroa.4353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.71203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.sroa.31201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br label %.backedge

453:                                              ; preds = %.lr.ph.i
  %.sroa.3.0..sroa_idx1181 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx1181, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !18
  store i32 %229, ptr %0, align 8
  br label %1152

.backedge:                                        ; preds = %.backedge.backedge, %230
  %.sroa.02029.0 = phi i1 [ false, %230 ], [ %.sroa.02029.0.be, %.backedge.backedge ]
  %.sroa.8.0 = phi ptr [ undef, %230 ], [ %.sroa.8.0.be, %.backedge.backedge ]
  %.sroa.12.0 = phi ptr [ %233, %230 ], [ %.sroa.12.0.be, %.backedge.backedge ]
  %.sroa.013.0 = phi i1 [ false, %230 ], [ %.sroa.013.0.be, %.backedge.backedge ]
  %.sroa.05.0 = phi i1 [ true, %230 ], [ %.sroa.05.0.be, %.backedge.backedge ]
  br i1 %.sroa.02029.0, label %457, label %454

454:                                              ; preds = %.backedge
  %455 = icmp eq ptr %.sroa.12.0, %236
  br i1 %455, label %.preheader, label %.thread1367

.thread1367:                                      ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 24
  br label %471

457:                                              ; preds = %.backedge
  %.not728 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not728, label %.preheader, label %471

.preheader:                                       ; preds = %454, %457
  %458 = load i64, ptr %232, align 8, !noundef !7
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %._crit_edge, label %.lr.ph1910

.lr.ph1910:                                       ; preds = %.preheader
  %460 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.41357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.51358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.61359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.71360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %470 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %.sroa.31355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %1118

471:                                              ; preds = %.thread1367, %457
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %457 ], [ %456, %.thread1367 ]
  %.sroa.0342.01370 = phi ptr [ %.sroa.8.0, %457 ], [ %.sroa.12.0, %.thread1367 ]
  %or.cond = or i1 %.sroa.05.0, %.sroa.013.0
  br i1 %or.cond, label %472, label %474

472:                                              ; preds = %491, %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit, %471
  %473 = load i8, ptr %.sroa.0342.01370, align 8, !range !26, !noundef !7
  switch i8 %473, label %default.unreachable2165 [
    i8 0, label %493
    i8 1, label %494
    i8 2, label %.lr.ph.i850
    i8 3, label %499
    i8 4, label %493
    i8 5, label %493
    i8 6, label %493
    i8 7, label %.lr.ph.i857
    i8 8, label %503
    i8 9, label %.lr.ph.i863
    i8 10, label %515
  ]

474:                                              ; preds = %471
  %475 = load i8, ptr %.sroa.0342.01370, align 8, !range !26, !noundef !7
  %476 = icmp eq i8 %475, 10
  br i1 %476, label %477, label %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit.thread

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 8
  %479 = invoke noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag6is_end17hbfe94e76b6d94db9E(ptr noundef nonnull align 8 %478)
          to label %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1134, %1096, %1037, %1016, %995, %975, %883, %859, %753, %728, %658, %642, %619, %535
  %.pn839 = phi { ptr, i32 } [ %lpad.phi1610, %1134 ], [ %lpad.phi1643, %535 ], [ %lpad.phi1656, %642 ], [ %lpad.phi1651, %619 ], [ %lpad.phi1670, %658 ], [ %lpad.phi1687, %859 ], [ %lpad.phi1701, %883 ], [ %lpad.phi1718, %975 ], [ %lpad.phi1729, %995 ], [ %lpad.phi1740, %1016 ], [ %lpad.phi1748, %1037 ], [ %lpad.phi1768, %1096 ], [ %.pn, %753 ], [ %lpad.phi1776, %728 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1611, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1614, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1616, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1620, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1622, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1625, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1627, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1630, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1632, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1635, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1637, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1644, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1657, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1660, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1663, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1671, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1674, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1680, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1688, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1691, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1694, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1705, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1722, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1730, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1733, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1741, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1755, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1769, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1786, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..tag..TagKind$GT$$GT$17h701a1160cea5d895E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %228) #18
          to label %1153 unwind label %543

.loopexit:                                        ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1129, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1180", %1118
  %lpad.loopexit1611 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i
  %lpad.loopexit1614 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i962
  %lpad.loopexit1616 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i913
  %lpad.loopexit1620 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i905
  %lpad.loopexit1622 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i899
  %lpad.loopexit1625 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i869
  %lpad.loopexit1627 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i875
  %lpad.loopexit1630 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i881
  %lpad.loopexit1632 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i887
  %lpad.loopexit1635 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i850
  %lpad.loopexit1637 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i857
  %lpad.loopexit1644 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i956
  %lpad.loopexit1657 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit1619
  %lpad.loopexit1660 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i939
  %lpad.loopexit1663 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i863
  %lpad.loopexit1671 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1161
  %lpad.loopexit1674 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i987
  %lpad.loopexit1677 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i993
  %lpad.loopexit1680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i999
  %lpad.loopexit1688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1061
  %lpad.loopexit1691 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1067
  %lpad.loopexit1694 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1005
  %lpad.loopexit1702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1079
  %lpad.loopexit1705 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1085
  %lpad.loopexit1708 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1073
  %lpad.loopexit1711 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1091
  %lpad.loopexit1719 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1097
  %lpad.loopexit1722 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1013
  %lpad.loopexit1730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1019
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1027
  %lpad.loopexit1741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1147
  %lpad.loopexit1749 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1141
  %lpad.loopexit1752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1135
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1129
  %lpad.loopexit1758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1035
  %lpad.loopexit1761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i1041
  %lpad.loopexit1769 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i844
  %lpad.loopexit1782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1091, %970, %878, %839, %835, %827, %786, %748, %723, %653, %614, %600, %571, %499, %477, %801, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1160", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1128", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1122", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1116", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1110", %937, %899, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1060", %817, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1052", %831, %819, %778, %744, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit975", %721, %713, %711, %.thread1447, %652, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit952", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit938", %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit932", %_ZN5alloc2rc10RcInnerPtr10inc_strong17h8203a764ab41f7cbE.exit, %558, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit898", %515, %503, %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit.thread
  %lpad.loopexit1785 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %557
  %lpad.loopexit.split-lp1786 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit: ; preds = %477
  br i1 %479, label %472, label %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit.thread

_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit.thread: ; preds = %474, %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %226, align 8
  store i64 1, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %480 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

481:                                              ; preds = %_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E.exit.thread
  store i8 %480, ptr %225, align 1
  store ptr %226, ptr %227, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %238, align 8
  store ptr %225, ptr %239, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.41, ptr %240, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %488, %481
  %.sroa.01.02.i845.idx = phi i64 [ %.sroa.01.02.i845.add, %488 ], [ 0, %481 ]
  %.sroa.01.02.i845.ptr = getelementptr inbounds nuw i8, ptr %227, i64 %.sroa.01.02.i845.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !30
  %482 = load ptr, ptr %.sroa.01.02.i845.ptr, align 8, !alias.scope !27, !noalias !33, !nonnull !7, !align !34, !noundef !7
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i845.ptr, i64 8
  %484 = load ptr, ptr %483, align 8, !alias.scope !27, !noalias !33, !nonnull !7, !align !25, !noundef !7
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !invariant.load !7, !noalias !35, !nonnull !7
  invoke void %486(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %67, ptr noundef nonnull align 1 %482, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc848:                                        ; preds = %.lr.ph.i844
  %487 = load i32, ptr %67, align 8, !range !24, !noalias !30, !noundef !7
  %.not.i846 = icmp eq i32 %487, 4
  br i1 %.not.i846, label %488, label %490

488:                                              ; preds = %.noexc848
  %.sroa.01.02.i845.add = add nuw nsw i64 %.sroa.01.02.i845.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !30
  %489 = icmp eq i64 %.sroa.01.02.i845.add, 32
  br i1 %489, label %491, label %.lr.ph.i844

490:                                              ; preds = %.noexc848
  %.sroa.31183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.2349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31183.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  store i32 %487, ptr %0, align 8
  br label %492

491:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %472

492:                                              ; preds = %742, %780, %636, %648, %550, %553, %565, %1090, %1110, %1053, %1074, %1087, %1073, %1063, %966, %969, %989, %958, %960, %920, %922, %526, %527, %528, %529, %1148, %1117, %1112, %1089, %1051, %1032, %1030, %1011, %1009, %936, %897, %876, %874, %873, %854, %695, %566, %541, %530, %490
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..tag..TagKind$GT$$GT$17h701a1160cea5d895E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %1152

default.unreachable2165:                          ; preds = %939, %901, %746, %494, %472
  unreachable

493:                                              ; preds = %472, %472, %472, %472
  br i1 %.sroa.013.0, label %547, label %.lr.ph.i899

494:                                              ; preds = %472
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 1
  %496 = load i8, ptr %495, align 1, !range !36, !noundef !7
  switch i8 %496, label %default.unreachable2165 [
    i8 0, label %.lr.ph.i869
    i8 1, label %.lr.ph.i875
    i8 2, label %.lr.ph.i881
    i8 3, label %.lr.ph.i887
  ]

.lr.ph.i850:                                      ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.46, ptr %217, align 8
  store i64 13, ptr %445, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !37
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, ptr noundef nonnull align 1 %217, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc854:                                        ; preds = %.lr.ph.i850
  %497 = load i32, ptr %66, align 8, !range !24, !noalias !37, !noundef !7
  %.not.i852 = icmp eq i32 %497, 4
  br i1 %.not.i852, label %498, label %530

498:                                              ; preds = %.noexc854
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %.backedge.backedge

499:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 4
  store ptr %500, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  store ptr %216, ptr %212, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1aedeeca126743dE", ptr %.sroa.4353.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !42
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.49, ptr %65, align 8, !noalias !49
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !49
  store ptr %212, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !49
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !49
  store ptr null, ptr %.sroa.71203.0..sroa_idx, align 8, !noalias !49
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %213, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %65)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i857:                                      ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.56, ptr %211, align 8
  store i64 20, ptr %441, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !50
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noundef nonnull align 1 %211, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc861:                                        ; preds = %.lr.ph.i857
  %501 = load i32, ptr %64, align 8, !range !24, !noalias !50, !noundef !7
  %.not.i859 = icmp eq i32 %501, 4
  br i1 %.not.i859, label %502, label %566

502:                                              ; preds = %.noexc861
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %.backedge.backedge

503:                                              ; preds = %472
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 8
  %505 = load ptr, ptr %2, align 8, !nonnull !7, !align !34, !noundef !7
  %506 = load ptr, ptr %428, align 8, !nonnull !7, !align !25, !noundef !7
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load ptr, ptr %507, align 8, !invariant.load !7, !nonnull !7
  %509 = invoke noundef align 8 dereferenceable(72) ptr %508(ptr noundef nonnull align 1 %505)
          to label %567 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i863:                                      ; preds = %472
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 1
  store ptr %511, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.64, ptr %209, align 8
  store i64 13, ptr %416, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !55
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %63, ptr noundef nonnull align 1 %209, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc867:                                        ; preds = %.lr.ph.i863
  %512 = load i32, ptr %63, align 8, !range !24, !noalias !55, !noundef !7
  %.not.i865 = icmp eq i32 %512, 4
  br i1 %.not.i865, label %513, label %650

513:                                              ; preds = %.noexc867
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  %514 = load i8, ptr %511, align 1, !range !60, !noundef !7
  %.not803 = icmp eq i8 %514, 0
  br i1 %.not803, label %.lr.ph.i939, label %653

515:                                              ; preds = %472
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 8
  %517 = invoke noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8 %516)
          to label %707 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i869:                                      ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.42, ptr %221, align 8
  store i64 24, ptr %449, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !61
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noundef nonnull align 1 %221, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc873:                                        ; preds = %.lr.ph.i869
  %518 = load i32, ptr %62, align 8, !range !24, !noalias !61, !noundef !7
  %.not.i871 = icmp eq i32 %518, 4
  br i1 %.not.i871, label %519, label %526

519:                                              ; preds = %.noexc873
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  br label %.backedge.backedge

.lr.ph.i875:                                      ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.43, ptr %220, align 8
  store i64 15, ptr %448, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !66
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noundef nonnull align 1 %220, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc879:                                        ; preds = %.lr.ph.i875
  %520 = load i32, ptr %61, align 8, !range !24, !noalias !66, !noundef !7
  %.not.i877 = icmp eq i32 %520, 4
  br i1 %.not.i877, label %521, label %527

521:                                              ; preds = %.noexc879
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %.backedge.backedge

.lr.ph.i881:                                      ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.44, ptr %219, align 8
  store i64 15, ptr %447, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !71
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noundef nonnull align 1 %219, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc885 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc885:                                        ; preds = %.lr.ph.i881
  %522 = load i32, ptr %60, align 8, !range !24, !noalias !71, !noundef !7
  %.not.i883 = icmp eq i32 %522, 4
  br i1 %.not.i883, label %523, label %528

523:                                              ; preds = %.noexc885
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  br label %.backedge.backedge

.lr.ph.i887:                                      ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.45, ptr %218, align 8
  store i64 10, ptr %446, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !76
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noundef nonnull align 1 %218, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc891:                                        ; preds = %.lr.ph.i887
  %524 = load i32, ptr %59, align 8, !range !24, !noalias !76, !noundef !7
  %.not.i889 = icmp eq i32 %524, 4
  br i1 %.not.i889, label %525, label %529

525:                                              ; preds = %.noexc891
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  br label %.backedge.backedge

526:                                              ; preds = %.noexc873
  %.sroa.31191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.sroa.2377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2377.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31191.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  store i32 %518, ptr %0, align 8
  br label %492

527:                                              ; preds = %.noexc879
  %.sroa.31193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.sroa.2383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2383.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31193.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  store i32 %520, ptr %0, align 8
  br label %492

528:                                              ; preds = %.noexc885
  %.sroa.31195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.sroa.2389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2389.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31195.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  store i32 %522, ptr %0, align 8
  br label %492

529:                                              ; preds = %.noexc891
  %.sroa.31197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.sroa.2395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2395.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31197.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  store i32 %524, ptr %0, align 8
  br label %492

530:                                              ; preds = %.noexc854
  %.sroa.31199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.sroa.2401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2401.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31199.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  store i32 %497, ptr %0, align 8
  br label %492

531:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 24, i1 false)
  %532 = load ptr, ptr %442, align 8, !nonnull !7, !noundef !7
  %533 = load i64, ptr %443, align 8, !noundef !7
  %534 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %532, i64 noundef %533)
          to label %.lr.ph.i893 unwind label %.loopexit.split-lp1641

.loopexit1640:                                    ; preds = %.lr.ph.i893
  %lpad.loopexit1642 = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp1641:                           ; preds = %531
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit.split-lp1641, %.loopexit1640
  %lpad.phi1643 = phi { ptr, i32 } [ %lpad.loopexit1642, %.loopexit1640 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1641 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %214) #18
          to label %.loopexit.split-lp unwind label %543

.lr.ph.i893:                                      ; preds = %531
  %536 = extractvalue { ptr, i64 } %534, 0
  %537 = extractvalue { ptr, i64 } %534, 1
  store ptr %536, ptr %215, align 8
  store i64 %537, ptr %444, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !81
  invoke void @"_ZN88_$LT$ruff_formatter..builders..Text$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h0d4d4f918c83058aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noundef nonnull align 1 %215, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc897 unwind label %.loopexit1640

.noexc897:                                        ; preds = %.lr.ph.i893
  %538 = load i32, ptr %58, align 8, !range !24, !noalias !81, !noundef !7
  %.not.i895 = icmp eq i32 %538, 4
  br i1 %.not.i895, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit898", label %539

539:                                              ; preds = %.noexc897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31201, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31201.0..sroa_idx, i64 20, i1 false), !noalias !86
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit898"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit898": ; preds = %.noexc897, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !81
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %214)
          to label %540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

540:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit898"
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  %.not821 = icmp eq i32 %538, 4
  br i1 %.not821, label %542, label %541

541:                                              ; preds = %540
  %.sroa.2409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2409.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31201, i64 20, i1 false)
  store i32 %538, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %492

542:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  br label %.backedge.backedge

543:                                              ; preds = %1134, %1096, %1037, %1016, %995, %975, %883, %859, %765, %753, %728, %658, %642, %619, %535, %.loopexit.split-lp
  %544 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #20
  unreachable

.lr.ph.i899:                                      ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.51, ptr %224, align 8
  store i64 1, ptr %450, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !87
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noundef nonnull align 1 %224, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc903:                                        ; preds = %.lr.ph.i899
  %545 = load i32, ptr %57, align 8, !range !24, !noalias !87, !noundef !7
  %.not.i901 = icmp eq i32 %545, 4
  br i1 %.not.i901, label %546, label %550

546:                                              ; preds = %.noexc903
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  %.pre2087 = load i8, ptr %.sroa.0342.01370, align 8, !range !26
  br label %547

547:                                              ; preds = %546, %493
  %548 = phi i8 [ %.pre2087, %546 ], [ %473, %493 ]
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %.lr.ph.i905, label %556

550:                                              ; preds = %.noexc903
  %.sroa.31185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.2359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2359.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31185.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  store i32 %545, ptr %0, align 8
  br label %492

.lr.ph.i905:                                      ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.52, ptr %223, align 8
  store i64 1, ptr %451, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !92
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noundef nonnull align 1 %223, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc909 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc909:                                        ; preds = %.lr.ph.i905
  %551 = load i32, ptr %56, align 8, !range !24, !noalias !92, !noundef !7
  %.not.i907 = icmp eq i32 %551, 4
  br i1 %.not.i907, label %552, label %553

552:                                              ; preds = %.noexc909
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %554

553:                                              ; preds = %.noexc909
  %.sroa.31187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.sroa.2365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2365.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31187.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  store i32 %551, ptr %0, align 8
  br label %492

554:                                              ; preds = %552, %558
  %555 = icmp eq ptr %.sroa.12.1, %236
  br i1 %555, label %.lr.ph.i913, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h0c8d1004c7c33caeE.exit"

556:                                              ; preds = %547
  %.off.i = add nsw i8 %548, -4
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %558, label %557, !prof !97

557:                                              ; preds = %556
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.53, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.55) #19
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %556
  invoke void @"_ZN14ruff_formatter14format_element8document177_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$$RF$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$3fmt13write_escaped17hbf50b90781c179d1E"(ptr noundef nonnull align 8 %.sroa.0342.01370, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

559:                                              ; preds = %557
  unreachable

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h0c8d1004c7c33caeE.exit": ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 24
  %.not837 = icmp eq ptr %.sroa.12.1, null
  br i1 %.not837, label %.lr.ph.i913, label %563

.lr.ph.i913:                                      ; preds = %554, %563, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h0c8d1004c7c33caeE.exit"
  %.sroa.0.0.i.i.i2172 = phi ptr [ null, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h0c8d1004c7c33caeE.exit" ], [ %.sroa.12.1, %563 ], [ null, %554 ]
  %.sroa.12.32171 = phi ptr [ %560, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h0c8d1004c7c33caeE.exit" ], [ %560, %563 ], [ %.sroa.12.1, %554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.51, ptr %222, align 8
  store i64 1, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !98
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noundef nonnull align 1 %222, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc917 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc917:                                        ; preds = %.lr.ph.i913
  %561 = load i32, ptr %55, align 8, !range !24, !noalias !98, !noundef !7
  %.not.i915 = icmp eq i32 %561, 4
  br i1 %.not.i915, label %562, label %565

562:                                              ; preds = %.noexc917
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %.backedge.backedge

563:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h0c8d1004c7c33caeE.exit"
  %564 = load i8, ptr %.sroa.12.1, align 8, !range !26, !noundef !7
  switch i8 %564, label %.lr.ph.i913 [
    i8 6, label %.backedge.backedge
    i8 5, label %.backedge.backedge
    i8 4, label %.backedge.backedge
    i8 0, label %.backedge.backedge
  ]

565:                                              ; preds = %.noexc917
  %.sroa.31189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.2371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2371.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31189.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  store i32 %561, ptr %0, align 8
  br label %492

566:                                              ; preds = %.noexc861
  %.sroa.31205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.sroa.2415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2415.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31205.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  store i32 %501, ptr %0, align 8
  br label %492

567:                                              ; preds = %503
  %568 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %569 = load i64, ptr %568, align 8, !alias.scope !103, !noalias !106, !noundef !7
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %.critedge, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %573 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %572, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %504)
          to label %.noexc921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc921:                                        ; preds = %571
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %574 = lshr i64 %573, 57
  %575 = trunc nuw nsw i64 %574 to i8
  %576 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %577 = load i64, ptr %576, align 8, !alias.scope !114, !noalias !115, !noundef !7
  %578 = load ptr, ptr %509, align 8, !alias.scope !114, !noalias !115, !nonnull !7, !noundef !7
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %575, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %579

579:                                              ; preds = %597, %.noexc921
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc921 ], [ %598, %597 ]
  %.pn.i.i = phi i64 [ %573, %.noexc921 ], [ %599, %597 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %577
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %580, align 1, !noalias !117
  %581 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %582 = bitcast <16 x i1> %581 to i16
  %.not.i.not11.i.i = icmp eq i16 %582, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %579, %594
  %.sroa.06.0.i12.i.i = phi i16 [ %596, %594 ], [ %582, %579 ]
  %583 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %584 = zext nneg i16 %583 to i64
  %585 = add i64 %.sroa.01.0.i.i.i, %584
  %586 = and i64 %585, %577
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds [24 x i8], ptr %578, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 -24
  %590 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7901e864caab3feaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %504, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %589)
          to label %.noexc922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc922:                                        ; preds = %.lr.ph.i.i
  br i1 %590, label %600, label %594, !prof !97

._crit_edge.i.i:                                  ; preds = %594, %579
  %591 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %592 = bitcast <16 x i1> %591 to i16
  %593 = icmp eq i16 %592, 0
  br i1 %593, label %597, label %.critedge.loopexit, !prof !6

594:                                              ; preds = %.noexc922
  %595 = add i16 %.sroa.06.0.i12.i.i, -1
  %596 = and i16 %595, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %596, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

597:                                              ; preds = %._crit_edge.i.i
  %598 = add i64 %.sroa.9.0.i.i.i, 16
  %599 = add i64 %.sroa.01.0.i.i.i, %598
  br label %579

600:                                              ; preds = %.noexc922
  %601 = getelementptr inbounds i8, ptr %588, i64 -8
  %602 = load i64, ptr %601, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store i64 %602, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store ptr %189, ptr %185, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.4457.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !118
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.63, ptr %54, align 8, !noalias !125
  store i64 2, ptr %.sroa.41235.0..sroa_idx, align 8, !noalias !125
  store ptr %185, ptr %.sroa.51236.0..sroa_idx, align 8, !noalias !125
  store i64 1, ptr %.sroa.61237.0..sroa_idx, align 8, !noalias !125
  store ptr null, ptr %.sroa.71238.0..sroa_idx, align 8, !noalias !125
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %186, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge.loopexit:                               ; preds = %._crit_edge.i.i
  %.pre = load i64, ptr %568, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %567
  %603 = phi i64 [ %.pre, %.critedge.loopexit ], [ 0, %567 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  store i64 %603, ptr %197, align 8
  %604 = load ptr, ptr %504, align 8, !nonnull !7, !noundef !7
  %.val.i = load i64, ptr %604, align 8, !noundef !7
  %605 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %605)
  %606 = add i64 %.val.i, 1
  store i64 %606, ptr %604, align 8
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h8203a764ab41f7cbE.exit, !prof !6

608:                                              ; preds = %.critedge
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h8203a764ab41f7cbE.exit: ; preds = %.critedge
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 16
  %610 = load ptr, ptr %504, align 8, !nonnull !7, !noundef !7
  %611 = load i64, ptr %609, align 8, !noundef !7
  %612 = load i64, ptr %197, align 8, !noundef !7
  %613 = invoke { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h04e5acf97d22b2f3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull %610, i64 noundef %611, i64 noundef %612)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

614:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h8203a764ab41f7cbE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store ptr %197, ptr %192, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %.sroa.4461.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !126
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.59, ptr %53, align 8, !noalias !133
  store i64 2, ptr %.sroa.41227.0..sroa_idx, align 8, !noalias !133
  store ptr %192, ptr %.sroa.51228.0..sroa_idx, align 8, !noalias !133
  store i64 1, ptr %.sroa.61229.0..sroa_idx, align 8, !noalias !133
  store ptr null, ptr %.sroa.71230.0..sroa_idx, align 8, !noalias !133
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false)
  %616 = load ptr, ptr %432, align 8, !nonnull !7, !noundef !7
  %617 = load i64, ptr %433, align 8, !noundef !7
  %618 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %616, i64 noundef %617)
          to label %620 unwind label %.loopexit.split-lp1648

.loopexit1647:                                    ; preds = %.lr.ph.i927
  %lpad.loopexit1649 = landingpad { ptr, i32 }
          cleanup
  br label %619

.loopexit.split-lp1648:                           ; preds = %615
  %lpad.loopexit.split-lp1650 = landingpad { ptr, i32 }
          cleanup
  br label %619

619:                                              ; preds = %.loopexit.split-lp1648, %.loopexit1647
  %lpad.phi1651 = phi { ptr, i32 } [ %lpad.loopexit1649, %.loopexit1647 ], [ %lpad.loopexit.split-lp1650, %.loopexit.split-lp1648 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194) #18
          to label %.loopexit.split-lp unwind label %543

620:                                              ; preds = %615
  %621 = extractvalue { ptr, i64 } %618, 0
  %622 = extractvalue { ptr, i64 } %618, 1
  store ptr %621, ptr %195, align 8
  store i64 %622, ptr %434, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %623 = load ptr, ptr %504, align 8, !alias.scope !134, !nonnull !7, !noundef !7
  %624 = load i64, ptr %609, align 8, !alias.scope !134, !noundef !7
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr %625, ptr %190, align 8
  store i64 %624, ptr %435, align 8
  store ptr %190, ptr %191, align 8
  store ptr %195, ptr %196, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %436, align 8
  store ptr %3, ptr %437, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %438, align 8
  store ptr %191, ptr %439, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.61, ptr %440, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.lr.ph.i927

.lr.ph.i927:                                      ; preds = %633, %620
  %.sroa.01.02.i928.idx = phi i64 [ %.sroa.01.02.i928.add, %633 ], [ 0, %620 ]
  %.sroa.01.02.i928.ptr = getelementptr inbounds nuw i8, ptr %196, i64 %.sroa.01.02.i928.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !140
  %626 = load ptr, ptr %.sroa.01.02.i928.ptr, align 8, !alias.scope !137, !noalias !143, !nonnull !7, !align !34, !noundef !7
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i928.ptr, i64 8
  %628 = load ptr, ptr %627, align 8, !alias.scope !137, !noalias !143, !nonnull !7, !align !25, !noundef !7
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8, !invariant.load !7, !noalias !144, !nonnull !7
  invoke void %630(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noundef nonnull align 1 %626, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc931 unwind label %.loopexit1647

.noexc931:                                        ; preds = %.lr.ph.i927
  %631 = load i32, ptr %52, align 8, !range !24, !noalias !140, !noundef !7
  %.not.i929 = icmp eq i32 %631, 4
  br i1 %.not.i929, label %633, label %632

632:                                              ; preds = %.noexc931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31225, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31225.0..sroa_idx, i64 20, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !140
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit932"

633:                                              ; preds = %.noexc931
  %.sroa.01.02.i928.add = add nuw nsw i64 %.sroa.01.02.i928.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !140
  %634 = icmp eq i64 %.sroa.01.02.i928.add, 48
  br i1 %634, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit932", label %.lr.ph.i927

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit932": ; preds = %633, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

635:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit932"
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  %.not815 = icmp eq i32 %631, 4
  br i1 %.not815, label %637, label %636

636:                                              ; preds = %635
  %.sroa.2469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2469.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31225, i64 20, i1 false)
  store i32 %631, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %492

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %.backedge.backedge

638:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  %639 = load ptr, ptr %429, align 8, !nonnull !7, !noundef !7
  %640 = load i64, ptr %430, align 8, !noundef !7
  %641 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %639, i64 noundef %640)
          to label %.lr.ph.i933 unwind label %.loopexit.split-lp1653

.loopexit1652:                                    ; preds = %.lr.ph.i933
  %lpad.loopexit1654 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.split-lp1653:                           ; preds = %638
  %lpad.loopexit.split-lp1655 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %.loopexit.split-lp1653, %.loopexit1652
  %lpad.phi1656 = phi { ptr, i32 } [ %lpad.loopexit1654, %.loopexit1652 ], [ %lpad.loopexit.split-lp1655, %.loopexit.split-lp1653 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187) #18
          to label %.loopexit.split-lp unwind label %543

.lr.ph.i933:                                      ; preds = %638
  %643 = extractvalue { ptr, i64 } %641, 0
  %644 = extractvalue { ptr, i64 } %641, 1
  store ptr %643, ptr %188, align 8
  store i64 %644, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !146
  invoke void @"_ZN88_$LT$ruff_formatter..builders..Text$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h0d4d4f918c83058aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noundef nonnull align 1 %188, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc937 unwind label %.loopexit1652

.noexc937:                                        ; preds = %.lr.ph.i933
  %645 = load i32, ptr %51, align 8, !range !24, !noalias !146, !noundef !7
  %.not.i935 = icmp eq i32 %645, 4
  br i1 %.not.i935, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit938", label %646

646:                                              ; preds = %.noexc937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31233, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31233.0..sroa_idx, i64 20, i1 false), !noalias !151
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit938"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit938": ; preds = %.noexc937, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

647:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit938"
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %.not817 = icmp eq i32 %645, 4
  br i1 %.not817, label %649, label %648

648:                                              ; preds = %647
  %.sroa.2477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2477.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31233, i64 20, i1 false)
  store i32 %645, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %492

649:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %.backedge.backedge

650:                                              ; preds = %.noexc867
  %.sroa.31207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.sroa.2421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2421.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31207.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  store i32 %512, ptr %0, align 8
  br label %695

.lr.ph.i939:                                      ; preds = %663, %513
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.69, ptr %204, align 8
  store i64 1, ptr %420, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !152
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noundef nonnull align 1 %204, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %.lr.ph.i939
  %651 = load i32, ptr %50, align 8, !range !24, !noalias !152, !noundef !7
  %.not.i941 = icmp eq i32 %651, 4
  br i1 %.not.i941, label %652, label %665

652:                                              ; preds = %.noexc943
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  store i8 10, ptr %203, align 8
  store i8 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %421, align 8
  store i8 2, ptr %.sroa.3.0..sroa_idx, align 1
  invoke void @_ZN14ruff_formatter6buffer16BufferExtensions14write_elements17h5e2a1fd102accb07E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %203)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

653:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store ptr %210, ptr %205, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8070dbfc907e5553E", ptr %.sroa.4425.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !157
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.68, ptr %49, align 8, !noalias !164
  store i64 2, ptr %.sroa.41211.0..sroa_idx, align 8, !noalias !164
  store ptr %205, ptr %.sroa.51212.0..sroa_idx, align 8, !noalias !164
  store i64 1, ptr %.sroa.61213.0..sroa_idx, align 8, !noalias !164
  store ptr null, ptr %.sroa.71214.0..sroa_idx, align 8, !noalias !164
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %206, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

654:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false)
  %655 = load ptr, ptr %417, align 8, !nonnull !7, !noundef !7
  %656 = load i64, ptr %418, align 8, !noundef !7
  %657 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %655, i64 noundef %656)
          to label %.lr.ph.i947 unwind label %.loopexit.split-lp1667

.loopexit1666:                                    ; preds = %.lr.ph.i947
  %lpad.loopexit1668 = landingpad { ptr, i32 }
          cleanup
  br label %658

.loopexit.split-lp1667:                           ; preds = %654
  %lpad.loopexit.split-lp1669 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %.loopexit.split-lp1667, %.loopexit1666
  %lpad.phi1670 = phi { ptr, i32 } [ %lpad.loopexit1668, %.loopexit1666 ], [ %lpad.loopexit.split-lp1669, %.loopexit.split-lp1667 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #18
          to label %.loopexit.split-lp unwind label %543

.lr.ph.i947:                                      ; preds = %654
  %659 = extractvalue { ptr, i64 } %657, 0
  %660 = extractvalue { ptr, i64 } %657, 1
  store ptr %659, ptr %208, align 8
  store i64 %660, ptr %419, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !165
  invoke void @"_ZN88_$LT$ruff_formatter..builders..Text$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h0d4d4f918c83058aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, ptr noundef nonnull align 1 %208, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc951 unwind label %.loopexit1666

.noexc951:                                        ; preds = %.lr.ph.i947
  %661 = load i32, ptr %48, align 8, !range !24, !noalias !165, !noundef !7
  %.not.i949 = icmp eq i32 %661, 4
  br i1 %.not.i949, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit952", label %662

662:                                              ; preds = %.noexc951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31209, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31209.0..sroa_idx, i64 20, i1 false), !noalias !170
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit952"

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit952": ; preds = %.noexc951, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !165
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

663:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit952"
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  %.not804 = icmp eq i32 %661, 4
  br i1 %.not804, label %.lr.ph.i939, label %664

664:                                              ; preds = %663
  %.sroa.2433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2433.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31209, i64 20, i1 false)
  store i32 %661, ptr %0, align 8
  br label %695

665:                                              ; preds = %.noexc943
  %.sroa.31217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.2439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2439.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31217.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  store i32 %651, ptr %0, align 8
  br label %695

666:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 16
  %668 = load i64, ptr %667, align 8, !alias.scope !171, !noundef !7
  %.not.i9531905 = icmp eq i64 %668, 0
  br i1 %.not.i9531905, label %.thread1447, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %666
  %669 = load ptr, ptr %510, align 8, !alias.scope !171, !nonnull !7, !align !25, !noundef !7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %706
  %.sroa.01218.01907 = phi ptr [ %689, %706 ], [ %669, %.lr.ph.preheader ]
  %.sroa.61219.01906 = phi i64 [ %690, %706 ], [ %668, %.lr.ph.preheader ]
  %670 = load i8, ptr %.sroa.01218.01907, align 8, !range !26, !noalias !174, !noundef !7
  %671 = icmp eq i8 %670, 10
  br i1 %671, label %672, label %.thread1447

672:                                              ; preds = %.lr.ph
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.01218.01907, i64 8
  %674 = load i8, ptr %673, align 8, !range !177, !noalias !174, !noundef !7
  %675 = icmp eq i8 %674, 26
  br i1 %675, label %676, label %.thread1447

676:                                              ; preds = %672
  %.idx.i = mul nuw nsw i64 %.sroa.61219.01906, 24
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.01218.01907, i64 %.idx.i
  br label %.lr.ph.i.i955

.lr.ph.i.i955:                                    ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i", %676
  %.sroa.02.013.i.i = phi i64 [ %685, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i" ], [ 0, %676 ]
  %678 = phi ptr [ %679, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i" ], [ %.sroa.01218.01907, %676 ]
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load i8, ptr %678, align 8, !range !26, !noalias !178, !noundef !7
  %681 = icmp eq i8 %680, 10
  br i1 %681, label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i", label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i"

"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i": ; preds = %.lr.ph.i.i955
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %683 = load i8, ptr %682, align 8, !range !177, !noalias !178, !noundef !7
  %684 = icmp eq i8 %683, 27
  br i1 %684, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i", label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i"

"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i", %.lr.ph.i.i955
  %685 = add nuw nsw i64 %.sroa.02.013.i.i, 1
  %686 = icmp eq ptr %679, %677
  br i1 %686, label %.loopexit1619, label %.lr.ph.i.i955

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i"
  %687 = icmp ult i64 %.sroa.02.013.i.i, %.sroa.61219.01906
  call void @llvm.assume(i1 %687)
  %688 = add nuw i64 %.sroa.02.013.i.i, 1
  br label %.loopexit1619

.loopexit1619:                                    ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i"
  %.sroa.0.0.i12.i = phi i64 [ %688, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i" ], [ %.sroa.61219.01906, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i" ]
  %689 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01218.01907, i64 %.sroa.0.0.i12.i
  %690 = sub nuw i64 %.sroa.61219.01906, %.sroa.0.0.i12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  store ptr %.sroa.01218.01907, ptr %202, align 8
  store i64 %.sroa.0.0.i12.i, ptr %422, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %691 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 2)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1447:                                      ; preds = %706, %672, %.lr.ph, %666
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store i8 10, ptr %199, align 8
  store i8 1, ptr %.sroa.4115.sroa.3.0..sroa.4115.0..sroa_idx.sroa_idx, align 8
  store i8 1, ptr %426, align 8
  store i8 2, ptr %.sroa.3.0..sroa_idx101, align 1
  invoke void @_ZN14ruff_formatter6buffer16BufferExtensions14write_elements17h5e2a1fd102accb07E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %199)
          to label %.lr.ph.i956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i956:                                      ; preds = %.thread1447
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.70, ptr %198, align 8
  store i64 2, ptr %427, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !181
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %47, ptr noundef nonnull align 1 %198, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc960:                                        ; preds = %.lr.ph.i956
  %692 = load i32, ptr %47, align 8, !range !24, !noalias !181, !noundef !7
  %.not.i958 = icmp eq i32 %692, 4
  br i1 %.not.i958, label %693, label %694

693:                                              ; preds = %.noexc960
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %.backedge.backedge

694:                                              ; preds = %.noexc960
  %.sroa.31223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.sroa.2451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2451.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31223.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  store i32 %692, ptr %0, align 8
  br label %695

695:                                              ; preds = %705, %694, %665, %664, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %492

696:                                              ; preds = %.loopexit1619
  store i8 %691, ptr %200, align 1
  store ptr %202, ptr %201, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.71, ptr %423, align 8
  store ptr %200, ptr %424, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.41, ptr %425, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %703, %696
  %.sroa.01.02.i963.idx = phi i64 [ %.sroa.01.02.i963.add, %703 ], [ 0, %696 ]
  %.sroa.01.02.i963.ptr = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.01.02.i963.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !189
  %697 = load ptr, ptr %.sroa.01.02.i963.ptr, align 8, !alias.scope !186, !noalias !192, !nonnull !7, !align !34, !noundef !7
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i963.ptr, i64 8
  %699 = load ptr, ptr %698, align 8, !alias.scope !186, !noalias !192, !nonnull !7, !align !25, !noundef !7
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8, !invariant.load !7, !noalias !193, !nonnull !7
  invoke void %701(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noundef nonnull align 1 %697, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc966:                                        ; preds = %.lr.ph.i962
  %702 = load i32, ptr %46, align 8, !range !24, !noalias !189, !noundef !7
  %.not.i964 = icmp eq i32 %702, 4
  br i1 %.not.i964, label %703, label %705

703:                                              ; preds = %.noexc966
  %.sroa.01.02.i963.add = add nuw nsw i64 %.sroa.01.02.i963.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !189
  %704 = icmp eq i64 %.sroa.01.02.i963.add, 32
  br i1 %704, label %706, label %.lr.ph.i962

705:                                              ; preds = %.noexc966
  %.sroa.31221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.sroa.2445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2445.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31221.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  store i32 %702, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %695

706:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %.not.i953 = icmp eq i64 %690, 0
  br i1 %.not.i953, label %.thread1447, label %.lr.ph

707:                                              ; preds = %515
  br i1 %517, label %711, label %708

708:                                              ; preds = %707
  %709 = load i64, ptr %232, align 8, !noundef !7
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %721, label %713

711:                                              ; preds = %707
  %712 = invoke noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %516)
          to label %782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

713:                                              ; preds = %708
  %714 = add i64 %709, -1
  store i64 %714, ptr %232, align 8
  %715 = load i64, ptr %228, align 8, !range !17, !noundef !7
  %716 = icmp ult i64 %714, %715
  call void @llvm.assume(i1 %716)
  %717 = load ptr, ptr %231, align 8, !nonnull !7, !noundef !7
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %714
  %719 = load i8, ptr %718, align 1, !range !194, !noundef !7
  %720 = invoke noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %516)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

721:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.72, ptr %183, align 8
  store i64 23, ptr %266, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %722 = invoke noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %516)
          to label %723 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %721
  store i8 %722, ptr %178, align 1
  store ptr %178, ptr %179, align 8
  store ptr @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", ptr %.sroa.4481.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !195
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.73, ptr %45, align 8, !noalias !202
  store i64 1, ptr %.sroa.41243.0..sroa_idx, align 8, !noalias !202
  store ptr %179, ptr %.sroa.51244.0..sroa_idx, align 8, !noalias !202
  store i64 1, ptr %.sroa.61245.0..sroa_idx, align 8, !noalias !202
  store ptr null, ptr %.sroa.71246.0..sroa_idx, align 8, !noalias !202
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %180, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %45)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

724:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %180, i64 24, i1 false)
  %725 = load ptr, ptr %267, align 8, !nonnull !7, !noundef !7
  %726 = load i64, ptr %268, align 8, !noundef !7
  %727 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %725, i64 noundef %726)
          to label %729 unwind label %.loopexit.split-lp1773

.loopexit1772:                                    ; preds = %.lr.ph.i970
  %lpad.loopexit1774 = landingpad { ptr, i32 }
          cleanup
  br label %728

.loopexit.split-lp1773:                           ; preds = %724
  %lpad.loopexit.split-lp1775 = landingpad { ptr, i32 }
          cleanup
  br label %728

728:                                              ; preds = %.loopexit.split-lp1773, %.loopexit1772
  %lpad.phi1776 = phi { ptr, i32 } [ %lpad.loopexit1774, %.loopexit1772 ], [ %lpad.loopexit.split-lp1775, %.loopexit.split-lp1773 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %181) #18
          to label %.loopexit.split-lp unwind label %543

729:                                              ; preds = %724
  %730 = extractvalue { ptr, i64 } %727, 0
  %731 = extractvalue { ptr, i64 } %727, 1
  store ptr %730, ptr %182, align 8
  store i64 %731, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.74, ptr %177, align 8
  store i64 2, ptr %270, align 8
  store ptr %183, ptr %184, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %271, align 8
  store ptr %182, ptr %272, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %273, align 8
  store ptr %177, ptr %274, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %275, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %.lr.ph.i970

.lr.ph.i970:                                      ; preds = %739, %729
  %.sroa.01.02.i971.idx = phi i64 [ %.sroa.01.02.i971.add, %739 ], [ 0, %729 ]
  %.sroa.01.02.i971.ptr = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.01.02.i971.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !206
  %732 = load ptr, ptr %.sroa.01.02.i971.ptr, align 8, !alias.scope !203, !noalias !209, !nonnull !7, !align !34, !noundef !7
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i971.ptr, i64 8
  %734 = load ptr, ptr %733, align 8, !alias.scope !203, !noalias !209, !nonnull !7, !align !25, !noundef !7
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8, !invariant.load !7, !noalias !210, !nonnull !7
  invoke void %736(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noundef nonnull align 1 %732, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc974 unwind label %.loopexit1772

.noexc974:                                        ; preds = %.lr.ph.i970
  %737 = load i32, ptr %44, align 8, !range !24, !noalias !206, !noundef !7
  %.not.i972 = icmp eq i32 %737, 4
  br i1 %.not.i972, label %739, label %738

738:                                              ; preds = %.noexc974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31241, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31241.0..sroa_idx, i64 20, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !206
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit975"

739:                                              ; preds = %.noexc974
  %.sroa.01.02.i971.add = add nuw nsw i64 %.sroa.01.02.i971.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !206
  %740 = icmp eq i64 %.sroa.01.02.i971.add, 48
  br i1 %740, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit975", label %.lr.ph.i970

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit975": ; preds = %739, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %181)
          to label %741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

741:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit975"
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %.not735 = icmp eq i32 %737, 4
  br i1 %.not735, label %.backedge.backedge, label %742

.backedge.backedge:                               ; preds = %741, %1114, %1116, %781, %637, %649, %562, %563, %563, %563, %563, %519, %521, %523, %525, %498, %542, %502, %693
  %.sroa.02029.0.be = phi i1 [ false, %519 ], [ false, %521 ], [ false, %523 ], [ false, %525 ], [ false, %498 ], [ false, %542 ], [ true, %562 ], [ true, %563 ], [ true, %563 ], [ true, %563 ], [ true, %563 ], [ false, %502 ], [ false, %637 ], [ false, %649 ], [ false, %693 ], [ false, %1116 ], [ false, %1114 ], [ false, %781 ], [ false, %741 ]
  %.sroa.8.0.be = phi ptr [ %.sroa.8.0, %519 ], [ %.sroa.8.0, %521 ], [ %.sroa.8.0, %523 ], [ %.sroa.8.0, %525 ], [ %.sroa.8.0, %498 ], [ %.sroa.8.0, %542 ], [ %.sroa.0.0.i.i.i2172, %562 ], [ %.sroa.12.1, %563 ], [ %.sroa.12.1, %563 ], [ %.sroa.12.1, %563 ], [ %.sroa.12.1, %563 ], [ %.sroa.8.0, %502 ], [ %.sroa.8.0, %637 ], [ %.sroa.8.0, %649 ], [ %.sroa.8.0, %693 ], [ %.sroa.8.0, %1116 ], [ %.sroa.8.0, %1114 ], [ %.sroa.8.0, %781 ], [ %.sroa.8.0, %741 ]
  %.sroa.12.0.be = phi ptr [ %.sroa.12.1, %519 ], [ %.sroa.12.1, %521 ], [ %.sroa.12.1, %523 ], [ %.sroa.12.1, %525 ], [ %.sroa.12.1, %498 ], [ %.sroa.12.1, %542 ], [ %.sroa.12.32171, %562 ], [ %560, %563 ], [ %560, %563 ], [ %560, %563 ], [ %560, %563 ], [ %.sroa.12.1, %502 ], [ %.sroa.12.1, %637 ], [ %.sroa.12.1, %649 ], [ %.sroa.12.1, %693 ], [ %.sroa.12.1, %1116 ], [ %.sroa.12.1, %1114 ], [ %.sroa.12.1, %781 ], [ %.sroa.12.1, %741 ]
  %.sroa.013.0.be = phi i1 [ %.sroa.013.0, %519 ], [ %.sroa.013.0, %521 ], [ %.sroa.013.0, %523 ], [ %.sroa.013.0, %525 ], [ %.sroa.013.0, %498 ], [ %.sroa.013.0, %542 ], [ false, %562 ], [ true, %563 ], [ true, %563 ], [ true, %563 ], [ true, %563 ], [ %.sroa.013.0, %502 ], [ %.sroa.013.0, %637 ], [ %.sroa.013.0, %649 ], [ %.sroa.013.0, %693 ], [ %.sroa.013.0, %1116 ], [ %.sroa.013.0, %1114 ], [ %.sroa.013.0, %781 ], [ %.sroa.013.0, %741 ]
  %.sroa.05.0.be = phi i1 [ false, %519 ], [ false, %521 ], [ false, %523 ], [ false, %525 ], [ false, %498 ], [ false, %542 ], [ false, %562 ], [ false, %563 ], [ false, %563 ], [ false, %563 ], [ false, %563 ], [ false, %502 ], [ false, %637 ], [ false, %649 ], [ false, %693 ], [ %517, %1116 ], [ %517, %1114 ], [ false, %781 ], [ false, %741 ]
  br label %.backedge

742:                                              ; preds = %741
  %.sroa.2489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2489.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31241, i64 20, i1 false)
  store i32 %737, ptr %0, align 8
  br label %492

743:                                              ; preds = %713
  %.not737 = icmp eq i8 %719, %720
  br i1 %.not737, label %746, label %744

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i8 %719, ptr %176, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.48, ptr %174, align 8
  store i64 1, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %745 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

746:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7068eb6e148a937E.exit", %743
  %747 = load i8, ptr %516, align 8, !range !177, !noundef !7
  switch i8 %747, label %default.unreachable2165 [
    i8 0, label %.lr.ph.i987
    i8 1, label %792
    i8 2, label %801
    i8 3, label %792
    i8 4, label %803
    i8 5, label %792
    i8 6, label %.lr.ph.i1005
    i8 7, label %792
    i8 8, label %819
    i8 9, label %792
    i8 10, label %822
    i8 11, label %792
    i8 12, label %827
    i8 13, label %792
    i8 14, label %.lr.ph.i1013
    i8 15, label %792
    i8 16, label %831
    i8 17, label %.lr.ph.i1019
    i8 18, label %835
    i8 19, label %792
    i8 20, label %.lr.ph.i1027
    i8 21, label %792
    i8 22, label %839
    i8 23, label %792
    i8 24, label %841
    i8 25, label %792
    i8 26, label %831
    i8 27, label %.lr.ph.i1019
    i8 28, label %.lr.ph.i1041
    i8 29, label %792
  ]

748:                                              ; preds = %744
  store i8 %745, ptr %173, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.76, ptr %172, align 8
  store i64 36, ptr %242, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr %176, ptr %168, align 8
  store ptr @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", ptr %.sroa.4493.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !212
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.73, ptr %43, align 8, !noalias !219
  store i64 1, ptr %.sroa.41251.0..sroa_idx, align 8, !noalias !219
  store ptr %168, ptr %.sroa.51252.0..sroa_idx, align 8, !noalias !219
  store i64 1, ptr %.sroa.61253.0..sroa_idx, align 8, !noalias !219
  store ptr null, ptr %.sroa.71254.0..sroa_idx, align 8, !noalias !219
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %169, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %43)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false)
  %750 = load ptr, ptr %243, align 8, !nonnull !7, !noundef !7
  %751 = load i64, ptr %244, align 8, !noundef !7
  %752 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %750, i64 noundef %751)
          to label %756 unwind label %754

753:                                              ; preds = %765, %754
  %.pn = phi { ptr, i32 } [ %755, %754 ], [ %lpad.phi1781, %765 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %170) #18
          to label %.loopexit.split-lp unwind label %543

754:                                              ; preds = %760, %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit985", %756, %749
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %753

756:                                              ; preds = %749
  %757 = extractvalue { ptr, i64 } %752, 0
  %758 = extractvalue { ptr, i64 } %752, 1
  store ptr %757, ptr %171, align 8
  store i64 %758, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.77, ptr %167, align 8
  store i64 7, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %759 = invoke noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %516)
          to label %760 unwind label %754

760:                                              ; preds = %756
  store i8 %759, ptr %162, align 1
  store ptr %162, ptr %163, align 8
  store ptr @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", ptr %.sroa.4499.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !220
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.73, ptr %42, align 8, !noalias !227
  store i64 1, ptr %.sroa.41257.0..sroa_idx, align 8, !noalias !227
  store ptr %163, ptr %.sroa.51258.0..sroa_idx, align 8, !noalias !227
  store i64 1, ptr %.sroa.61259.0..sroa_idx, align 8, !noalias !227
  store ptr null, ptr %.sroa.71260.0..sroa_idx, align 8, !noalias !227
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %164, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %42)
          to label %761 unwind label %754

761:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false)
  %762 = load ptr, ptr %247, align 8, !nonnull !7, !noundef !7
  %763 = load i64, ptr %248, align 8, !noundef !7
  %764 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %762, i64 noundef %763)
          to label %766 unwind label %.loopexit.split-lp1778

.loopexit1777:                                    ; preds = %.lr.ph.i980
  %lpad.loopexit1779 = landingpad { ptr, i32 }
          cleanup
  br label %765

.loopexit.split-lp1778:                           ; preds = %761
  %lpad.loopexit.split-lp1780 = landingpad { ptr, i32 }
          cleanup
  br label %765

765:                                              ; preds = %.loopexit.split-lp1778, %.loopexit1777
  %lpad.phi1781 = phi { ptr, i32 } [ %lpad.loopexit1779, %.loopexit1777 ], [ %lpad.loopexit.split-lp1780, %.loopexit.split-lp1778 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165) #18
          to label %753 unwind label %543

766:                                              ; preds = %761
  %767 = extractvalue { ptr, i64 } %764, 0
  %768 = extractvalue { ptr, i64 } %764, 1
  store ptr %767, ptr %166, align 8
  store i64 %768, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.74, ptr %161, align 8
  store i64 2, ptr %250, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %175, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.75, ptr %251, align 8
  store ptr %174, ptr %252, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %253, align 8
  store ptr %173, ptr %254, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.41, ptr %255, align 8
  store ptr %172, ptr %256, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %257, align 8
  store ptr %171, ptr %258, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %259, align 8
  store ptr %167, ptr %260, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %261, align 8
  store ptr %166, ptr %262, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %263, align 8
  store ptr %161, ptr %264, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %265, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %.lr.ph.i980

.lr.ph.i980:                                      ; preds = %776, %766
  %.sroa.01.02.i981.idx = phi i64 [ %.sroa.01.02.i981.add, %776 ], [ 0, %766 ]
  %.sroa.01.02.i981.ptr = getelementptr inbounds nuw i8, ptr %175, i64 %.sroa.01.02.i981.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !231
  %769 = load ptr, ptr %.sroa.01.02.i981.ptr, align 8, !alias.scope !228, !noalias !234, !nonnull !7, !align !34, !noundef !7
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i981.ptr, i64 8
  %771 = load ptr, ptr %770, align 8, !alias.scope !228, !noalias !234, !nonnull !7, !align !25, !noundef !7
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8, !invariant.load !7, !noalias !235, !nonnull !7
  invoke void %773(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noundef nonnull align 1 %769, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc984 unwind label %.loopexit1777

.noexc984:                                        ; preds = %.lr.ph.i980
  %774 = load i32, ptr %41, align 8, !range !24, !noalias !231, !noundef !7
  %.not.i982 = icmp eq i32 %774, 4
  br i1 %.not.i982, label %776, label %775

775:                                              ; preds = %.noexc984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31249, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31249.0..sroa_idx, i64 20, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !231
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit985"

776:                                              ; preds = %.noexc984
  %.sroa.01.02.i981.add = add nuw nsw i64 %.sroa.01.02.i981.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !231
  %777 = icmp eq i64 %.sroa.01.02.i981.add, 128
  br i1 %777, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit985", label %.lr.ph.i980

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit985": ; preds = %776, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %165)
          to label %778 unwind label %754

778:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit985"
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %170)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

779:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %.not739 = icmp eq i32 %774, 4
  br i1 %.not739, label %781, label %780

780:                                              ; preds = %779
  %.sroa.2507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2507.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31249, i64 20, i1 false)
  store i32 %774, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %492

781:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %.backedge.backedge

782:                                              ; preds = %711
  %783 = load i64, ptr %232, align 8, !alias.scope !237, !noundef !7
  %784 = load i64, ptr %228, align 8, !range !17, !alias.scope !237, !noundef !7
  %785 = icmp eq i64 %783, %784
  br i1 %785, label %786, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7068eb6e148a937E.exit"

786:                                              ; preds = %782
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he77679c2ee5d3325E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.78)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7068eb6e148a937E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7068eb6e148a937E.exit": ; preds = %786, %782
  %787 = load ptr, ptr %231, align 8, !alias.scope !237, !nonnull !7, !noundef !7
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %783
  store i8 %712, ptr %788, align 1
  %789 = add i64 %783, 1
  store i64 %789, ptr %232, align 8, !alias.scope !237
  br label %746

.lr.ph.i987:                                      ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.79, ptr %160, align 8
  store i64 7, ptr %415, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !240
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noundef nonnull align 1 %160, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc991:                                        ; preds = %.lr.ph.i987
  %790 = load i32, ptr %40, align 8, !range !24, !noalias !240, !noundef !7
  %.not.i989 = icmp eq i32 %790, 4
  br i1 %.not.i989, label %791, label %854

791:                                              ; preds = %.noexc991
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %831

792:                                              ; preds = %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.48, ptr %77, align 8
  store i64 1, ptr %411, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.75, ptr %412, align 8
  store ptr %77, ptr %413, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %414, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %.lr.ph.i993

.lr.ph.i993:                                      ; preds = %799, %792
  %.sroa.01.02.i994.idx = phi i64 [ %.sroa.01.02.i994.add, %799 ], [ 0, %792 ]
  %.sroa.01.02.i994.ptr = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.01.02.i994.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !248
  %793 = load ptr, ptr %.sroa.01.02.i994.ptr, align 8, !alias.scope !245, !noalias !251, !nonnull !7, !align !34, !noundef !7
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i994.ptr, i64 8
  %795 = load ptr, ptr %794, align 8, !alias.scope !245, !noalias !251, !nonnull !7, !align !25, !noundef !7
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8, !invariant.load !7, !noalias !252, !nonnull !7
  invoke void %797(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noundef nonnull align 1 %793, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc997 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc997:                                        ; preds = %.lr.ph.i993
  %798 = load i32, ptr %39, align 8, !range !24, !noalias !248, !noundef !7
  %.not.i995 = icmp eq i32 %798, 4
  br i1 %.not.i995, label %799, label %1112

799:                                              ; preds = %.noexc997
  %.sroa.01.02.i994.add = add nuw nsw i64 %.sroa.01.02.i994.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !248
  %800 = icmp eq i64 %.sroa.01.02.i994.add, 32
  br i1 %800, label %1113, label %.lr.ph.i993

801:                                              ; preds = %746
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.80, ptr %155, align 8
  store i64 6, ptr %399, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %.val = load i8, ptr %802, align 1, !range !253, !noundef !7
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h587dc24097b9fe76E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %153, i8 %.val)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

803:                                              ; preds = %746
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 9
  %805 = load i8, ptr %804, align 1, !range !60, !noundef !7
  %806 = trunc nuw i8 %805 to i1
  %anon.daff2cb31ab949552ff79aaf253265f6.82.anon.daff2cb31ab949552ff79aaf253265f6.81 = select i1 %806, ptr @anon.daff2cb31ab949552ff79aaf253265f6.82, ptr @anon.daff2cb31ab949552ff79aaf253265f6.81
  %.843 = select i1 %806, i64 10, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store ptr %anon.daff2cb31ab949552ff79aaf253265f6.82.anon.daff2cb31ab949552ff79aaf253265f6.81, ptr %158, align 8
  store i64 %.843, ptr %394, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.83, ptr %157, align 8
  store i64 1, ptr %395, align 8
  store ptr %158, ptr %159, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %396, align 8
  store ptr %157, ptr %397, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %398, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %.lr.ph.i999

.lr.ph.i999:                                      ; preds = %813, %803
  %.sroa.01.02.i1000.idx = phi i64 [ %.sroa.01.02.i1000.add, %813 ], [ 0, %803 ]
  %.sroa.01.02.i1000.ptr = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.01.02.i1000.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !257
  %807 = load ptr, ptr %.sroa.01.02.i1000.ptr, align 8, !alias.scope !254, !noalias !260, !nonnull !7, !align !34, !noundef !7
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1000.ptr, i64 8
  %809 = load ptr, ptr %808, align 8, !alias.scope !254, !noalias !260, !nonnull !7, !align !25, !noundef !7
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %811 = load ptr, ptr %810, align 8, !invariant.load !7, !noalias !261, !nonnull !7
  invoke void %811(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noundef nonnull align 1 %807, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1003:                                       ; preds = %.lr.ph.i999
  %812 = load i32, ptr %38, align 8, !range !24, !noalias !257, !noundef !7
  %.not.i1001 = icmp eq i32 %812, 4
  br i1 %.not.i1001, label %813, label %874

813:                                              ; preds = %.noexc1003
  %.sroa.01.02.i1000.add = add nuw nsw i64 %.sroa.01.02.i1000.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !257
  %814 = icmp eq i64 %.sroa.01.02.i1000.add, 32
  br i1 %814, label %875, label %.lr.ph.i999

.lr.ph.i1005:                                     ; preds = %746
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.84, ptr %142, align 8
  store i64 6, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !262
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noundef nonnull align 1 %142, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1009 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1009:                                       ; preds = %.lr.ph.i1005
  %816 = load i32, ptr %37, align 8, !range !24, !noalias !262, !noundef !7
  %.not.i1007 = icmp eq i32 %816, 4
  br i1 %.not.i1007, label %817, label %876

817:                                              ; preds = %.noexc1009
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %818 = invoke noundef i32 @_ZN14ruff_formatter14format_element3tag5Group2id17h595238d94aaa7d98E(ptr noundef nonnull align 4 %815)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

819:                                              ; preds = %746
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.88, ptr %121, align 8
  store i64 28, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %821 = invoke { i32, i1 } @_ZN14ruff_formatter14format_element3tag16ConditionalGroup9condition17h7486bec0f5425dd2E(ptr noundef nonnull align 4 %820)
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

822:                                              ; preds = %746
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 16
  %825 = load i8, ptr %824, align 4, !range !60, !noundef !7
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %.lr.ph.i1091, label %.lr.ph.i1097

827:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  store ptr %828, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.92, ptr %112, align 8
  store i64 23, ptr %333, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %114, ptr %108, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E", ptr %.sroa.4613.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !267
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.85, ptr %36, align 8, !noalias !274
  store i64 2, ptr %.sroa.41311.0..sroa_idx, align 8, !noalias !274
  store ptr %108, ptr %.sroa.51312.0..sroa_idx, align 8, !noalias !274
  store i64 1, ptr %.sroa.61313.0..sroa_idx, align 8, !noalias !274
  store ptr null, ptr %.sroa.71314.0..sroa_idx, align 8, !noalias !274
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i1013:                                     ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.93, ptr %89, align 8
  store i64 5, ptr %332, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !275
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noundef nonnull align 1 %89, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1017 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1017:                                       ; preds = %.lr.ph.i1013
  %829 = load i32, ptr %35, align 8, !range !24, !noalias !275, !noundef !7
  %.not.i1015 = icmp eq i32 %829, 4
  br i1 %.not.i1015, label %830, label %1011

830:                                              ; preds = %.noexc1017
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %831

831:                                              ; preds = %872, %851, %1111, %1075, %1088, %967, %990, %939, %959, %961, %901, %921, %923, %1113, %834, %1052, %838, %1031, %830, %1010, %875, %791, %746, %746
  %832 = invoke noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8 %516)
          to label %1114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i1019:                                     ; preds = %746, %746
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !280
  invoke void @"_ZN165_$LT$ruff_formatter..format_element..document..ContentArrayEnd$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hc80e0ae417bc175aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1023 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1023:                                       ; preds = %.lr.ph.i1019
  %833 = load i32, ptr %34, align 8, !range !24, !noalias !280, !noundef !7
  %.not.i1021 = icmp eq i32 %833, 4
  br i1 %.not.i1021, label %834, label %1089

834:                                              ; preds = %.noexc1023
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !280
  br label %831

835:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  store ptr %836, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.94, ptr %149, align 8
  store i64 12, ptr %320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store ptr %151, ptr %145, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ac0ca6e3c2fbefE", ptr %.sroa.4529.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !285
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.73, ptr %33, align 8, !noalias !292
  store i64 1, ptr %.sroa.41271.0..sroa_idx, align 8, !noalias !292
  store ptr %145, ptr %.sroa.51272.0..sroa_idx, align 8, !noalias !292
  store i64 1, ptr %.sroa.61273.0..sroa_idx, align 8, !noalias !292
  store ptr null, ptr %.sroa.71274.0..sroa_idx, align 8, !noalias !292
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33)
          to label %1012 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i1027:                                     ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.95, ptr %143, align 8
  store i64 9, ptr %319, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !293
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noundef nonnull align 1 %143, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1031:                                       ; preds = %.lr.ph.i1027
  %837 = load i32, ptr %32, align 8, !range !24, !noalias !293, !noundef !7
  %.not.i1029 = icmp eq i32 %837, 4
  br i1 %.not.i1029, label %838, label %1032

838:                                              ; preds = %.noexc1031
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %831

839:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 16
  store ptr %840, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.96, ptr %95, align 8
  store i64 6, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr %97, ptr %91, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fdee5514c8cb52dE", ptr %.sroa.4649.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !298
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.85, ptr %31, align 8, !noalias !305
  store i64 2, ptr %.sroa.41331.0..sroa_idx, align 8, !noalias !305
  store ptr %91, ptr %.sroa.51332.0..sroa_idx, align 8, !noalias !305
  store i64 1, ptr %.sroa.61333.0..sroa_idx, align 8, !noalias !305
  store ptr null, ptr %.sroa.71334.0..sroa_idx, align 8, !noalias !305
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %1033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

841:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.97, ptr %87, align 8
  store i64 31, ptr %286, align 8
  store ptr %87, ptr %88, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %287, align 8
  store ptr %3, ptr %288, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %289, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %.lr.ph.i1035

.lr.ph.i1035:                                     ; preds = %848, %841
  %.sroa.01.02.i1036.idx = phi i64 [ %.sroa.01.02.i1036.add, %848 ], [ 0, %841 ]
  %.sroa.01.02.i1036.ptr = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.01.02.i1036.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !309
  %842 = load ptr, ptr %.sroa.01.02.i1036.ptr, align 8, !alias.scope !306, !noalias !312, !nonnull !7, !align !34, !noundef !7
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1036.ptr, i64 8
  %844 = load ptr, ptr %843, align 8, !alias.scope !306, !noalias !312, !nonnull !7, !align !25, !noundef !7
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !invariant.load !7, !noalias !313, !nonnull !7
  invoke void %846(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noundef nonnull align 1 %842, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1039:                                       ; preds = %.lr.ph.i1035
  %847 = load i32, ptr %30, align 8, !range !24, !noalias !309, !noundef !7
  %.not.i1037 = icmp eq i32 %847, 4
  br i1 %.not.i1037, label %848, label %1053

848:                                              ; preds = %.noexc1039
  %.sroa.01.02.i1036.add = add nuw nsw i64 %.sroa.01.02.i1036.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !309
  %849 = icmp eq i64 %.sroa.01.02.i1036.add, 32
  br i1 %849, label %1054, label %.lr.ph.i1035

.lr.ph.i1041:                                     ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.102, ptr %130, align 8
  store i64 22, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !314
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noundef nonnull align 1 %130, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1045:                                       ; preds = %.lr.ph.i1041
  %850 = load i32, ptr %29, align 8, !range !24, !noalias !314, !noundef !7
  %.not.i1043 = icmp eq i32 %850, 4
  br i1 %.not.i1043, label %851, label %1090

851:                                              ; preds = %.noexc1045
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  %853 = load i32, ptr %852, align 4, !noundef !7
  %.not743 = icmp eq i32 %853, 0
  br i1 %.not743, label %831, label %1091

854:                                              ; preds = %.noexc991
  %.sroa.31263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.2513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2513.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31263.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  store i32 %790, ptr %0, align 8
  br label %492

855:                                              ; preds = %801
  %856 = load ptr, ptr %400, align 8, !nonnull !7, !noundef !7
  %857 = load i64, ptr %401, align 8, !noundef !7
  %858 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %856, i64 noundef %857)
          to label %860 unwind label %.loopexit.split-lp1684

.loopexit1683:                                    ; preds = %.lr.ph.i1047
  %lpad.loopexit1685 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp1684:                           ; preds = %855
  %lpad.loopexit.split-lp1686 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %.loopexit.split-lp1684, %.loopexit1683
  %lpad.phi1687 = phi { ptr, i32 } [ %lpad.loopexit1685, %.loopexit1683 ], [ %lpad.loopexit.split-lp1686, %.loopexit.split-lp1684 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #18
          to label %.loopexit.split-lp unwind label %543

860:                                              ; preds = %855
  %861 = extractvalue { ptr, i64 } %858, 0
  %862 = extractvalue { ptr, i64 } %858, 1
  store ptr %861, ptr %154, align 8
  store i64 %862, ptr %402, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %152, align 8
  store i64 1, ptr %403, align 8
  store ptr %155, ptr %156, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %404, align 8
  store ptr %154, ptr %405, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %406, align 8
  store ptr %152, ptr %407, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %408, align 8
  store ptr %3, ptr %409, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %410, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %.lr.ph.i1047

.lr.ph.i1047:                                     ; preds = %870, %860
  %.sroa.01.02.i1048.idx = phi i64 [ %.sroa.01.02.i1048.add, %870 ], [ 0, %860 ]
  %.sroa.01.02.i1048.ptr = getelementptr inbounds nuw i8, ptr %156, i64 %.sroa.01.02.i1048.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !322
  %863 = load ptr, ptr %.sroa.01.02.i1048.ptr, align 8, !alias.scope !319, !noalias !325, !nonnull !7, !align !34, !noundef !7
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1048.ptr, i64 8
  %865 = load ptr, ptr %864, align 8, !alias.scope !319, !noalias !325, !nonnull !7, !align !25, !noundef !7
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8, !invariant.load !7, !noalias !326, !nonnull !7
  invoke void %867(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noundef nonnull align 1 %863, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1051 unwind label %.loopexit1683

.noexc1051:                                       ; preds = %.lr.ph.i1047
  %868 = load i32, ptr %28, align 8, !range !24, !noalias !322, !noundef !7
  %.not.i1049 = icmp eq i32 %868, 4
  br i1 %.not.i1049, label %870, label %869

869:                                              ; preds = %.noexc1051
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31267, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31267.0..sroa_idx, i64 20, i1 false), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !322
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1052"

870:                                              ; preds = %.noexc1051
  %.sroa.01.02.i1048.add = add nuw nsw i64 %.sroa.01.02.i1048.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !322
  %871 = icmp eq i64 %.sroa.01.02.i1048.add, 64
  br i1 %871, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1052", label %.lr.ph.i1047

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1052": ; preds = %870, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153)
          to label %872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

872:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1052"
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %.not793 = icmp eq i32 %868, 4
  br i1 %.not793, label %831, label %873

873:                                              ; preds = %872
  %.sroa.2525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2525.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31267, i64 20, i1 false)
  store i32 %868, ptr %0, align 8
  br label %492

874:                                              ; preds = %.noexc1003
  %.sroa.31265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.2519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2519.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31265.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  store i32 %812, ptr %0, align 8
  br label %492

875:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %831

876:                                              ; preds = %.noexc1009
  %.sroa.31279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.2549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2549.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31279.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  store i32 %816, ptr %0, align 8
  br label %492

877:                                              ; preds = %817
  %.not784 = icmp eq i32 %818, 0
  br i1 %.not784, label %899, label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 %818, ptr %141, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %141, ptr %136, align 8
  store ptr @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E", ptr %.sroa.4553.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !328
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.85, ptr %27, align 8, !noalias !335
  store i64 2, ptr %.sroa.41283.0..sroa_idx, align 8, !noalias !335
  store ptr %136, ptr %.sroa.51284.0..sroa_idx, align 8, !noalias !335
  store i64 1, ptr %.sroa.61285.0..sroa_idx, align 8, !noalias !335
  store ptr null, ptr %.sroa.71286.0..sroa_idx, align 8, !noalias !335
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

879:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %880 = load ptr, ptr %377, align 8, !nonnull !7, !noundef !7
  %881 = load i64, ptr %378, align 8, !noundef !7
  %882 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %880, i64 noundef %881)
          to label %884 unwind label %.loopexit.split-lp1698

.loopexit1697:                                    ; preds = %.lr.ph.i1055
  %lpad.loopexit1699 = landingpad { ptr, i32 }
          cleanup
  br label %883

.loopexit.split-lp1698:                           ; preds = %879
  %lpad.loopexit.split-lp1700 = landingpad { ptr, i32 }
          cleanup
  br label %883

883:                                              ; preds = %.loopexit.split-lp1698, %.loopexit1697
  %lpad.phi1701 = phi { ptr, i32 } [ %lpad.loopexit1699, %.loopexit1697 ], [ %lpad.loopexit.split-lp1700, %.loopexit.split-lp1698 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138) #18
          to label %.loopexit.split-lp unwind label %543

884:                                              ; preds = %879
  %885 = extractvalue { ptr, i64 } %882, 0
  %886 = extractvalue { ptr, i64 } %882, 1
  store ptr %885, ptr %139, align 8
  store i64 %886, ptr %379, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %135, align 8
  store i64 1, ptr %380, align 8
  store ptr %139, ptr %140, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %381, align 8
  store ptr %135, ptr %382, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %383, align 8
  store ptr %3, ptr %384, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %385, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  br label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %894, %884
  %.sroa.01.02.i1056.idx = phi i64 [ %.sroa.01.02.i1056.add, %894 ], [ 0, %884 ]
  %.sroa.01.02.i1056.ptr = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.01.02.i1056.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !339
  %887 = load ptr, ptr %.sroa.01.02.i1056.ptr, align 8, !alias.scope !336, !noalias !342, !nonnull !7, !align !34, !noundef !7
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1056.ptr, i64 8
  %889 = load ptr, ptr %888, align 8, !alias.scope !336, !noalias !342, !nonnull !7, !align !25, !noundef !7
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8, !invariant.load !7, !noalias !343, !nonnull !7
  invoke void %891(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noundef nonnull align 1 %887, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1059 unwind label %.loopexit1697

.noexc1059:                                       ; preds = %.lr.ph.i1055
  %892 = load i32, ptr %26, align 8, !range !24, !noalias !339, !noundef !7
  %.not.i1057 = icmp eq i32 %892, 4
  br i1 %.not.i1057, label %894, label %893

893:                                              ; preds = %.noexc1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31281, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31281.0..sroa_idx, i64 20, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !339
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1060"

894:                                              ; preds = %.noexc1059
  %.sroa.01.02.i1056.add = add nuw nsw i64 %.sroa.01.02.i1056.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !339
  %895 = icmp eq i64 %.sroa.01.02.i1056.add, 48
  br i1 %895, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1060", label %.lr.ph.i1055

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1060": ; preds = %894, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138)
          to label %896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

896:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1060"
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %.not785 = icmp eq i32 %892, 4
  br i1 %.not785, label %898, label %897

897:                                              ; preds = %896
  %.sroa.2561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2561.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31281, i64 20, i1 false)
  store i32 %892, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %492

898:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %899

899:                                              ; preds = %877, %898
  %900 = invoke noundef i8 @_ZN14ruff_formatter14format_element3tag5Group4mode17hf9724e34ee2fb8ebE(ptr noundef nonnull align 4 %815)
          to label %901 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

901:                                              ; preds = %899
  switch i8 %900, label %default.unreachable2165 [
    i8 0, label %831
    i8 1, label %902
    i8 2, label %911
  ]

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.86, ptr %133, align 8
  store i64 13, ptr %390, align 8
  store ptr %133, ptr %134, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %391, align 8
  store ptr %3, ptr %392, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %393, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  br label %.lr.ph.i1061

.lr.ph.i1061:                                     ; preds = %909, %902
  %.sroa.01.02.i1062.idx = phi i64 [ %.sroa.01.02.i1062.add, %909 ], [ 0, %902 ]
  %.sroa.01.02.i1062.ptr = getelementptr inbounds nuw i8, ptr %134, i64 %.sroa.01.02.i1062.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !348
  %903 = load ptr, ptr %.sroa.01.02.i1062.ptr, align 8, !alias.scope !345, !noalias !351, !nonnull !7, !align !34, !noundef !7
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1062.ptr, i64 8
  %905 = load ptr, ptr %904, align 8, !alias.scope !345, !noalias !351, !nonnull !7, !align !25, !noundef !7
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8, !invariant.load !7, !noalias !352, !nonnull !7
  invoke void %907(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noundef nonnull align 1 %903, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1065 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1065:                                       ; preds = %.lr.ph.i1061
  %908 = load i32, ptr %25, align 8, !range !24, !noalias !348, !noundef !7
  %.not.i1063 = icmp eq i32 %908, 4
  br i1 %.not.i1063, label %909, label %920

909:                                              ; preds = %.noexc1065
  %.sroa.01.02.i1062.add = add nuw nsw i64 %.sroa.01.02.i1062.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !348
  %910 = icmp eq i64 %.sroa.01.02.i1062.add, 32
  br i1 %910, label %921, label %.lr.ph.i1061

911:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.87, ptr %131, align 8
  store i64 19, ptr %386, align 8
  store ptr %131, ptr %132, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %387, align 8
  store ptr %3, ptr %388, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %389, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  br label %.lr.ph.i1067

.lr.ph.i1067:                                     ; preds = %918, %911
  %.sroa.01.02.i1068.idx = phi i64 [ %.sroa.01.02.i1068.add, %918 ], [ 0, %911 ]
  %.sroa.01.02.i1068.ptr = getelementptr inbounds nuw i8, ptr %132, i64 %.sroa.01.02.i1068.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !356
  %912 = load ptr, ptr %.sroa.01.02.i1068.ptr, align 8, !alias.scope !353, !noalias !359, !nonnull !7, !align !34, !noundef !7
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1068.ptr, i64 8
  %914 = load ptr, ptr %913, align 8, !alias.scope !353, !noalias !359, !nonnull !7, !align !25, !noundef !7
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8, !invariant.load !7, !noalias !360, !nonnull !7
  invoke void %916(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull align 1 %912, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1071:                                       ; preds = %.lr.ph.i1067
  %917 = load i32, ptr %24, align 8, !range !24, !noalias !356, !noundef !7
  %.not.i1069 = icmp eq i32 %917, 4
  br i1 %.not.i1069, label %918, label %922

918:                                              ; preds = %.noexc1071
  %.sroa.01.02.i1068.add = add nuw nsw i64 %.sroa.01.02.i1068.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !356
  %919 = icmp eq i64 %.sroa.01.02.i1068.add, 32
  br i1 %919, label %923, label %.lr.ph.i1067

920:                                              ; preds = %.noexc1065
  %.sroa.31289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.2567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2567.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31289.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  store i32 %908, ptr %0, align 8
  br label %492

921:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %831

922:                                              ; preds = %.noexc1071
  %.sroa.31291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.2573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2573.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31291.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  store i32 %917, ptr %0, align 8
  br label %492

923:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %831

924:                                              ; preds = %819
  %925 = extractvalue { i32, i1 } %821, 0
  %926 = extractvalue { i32, i1 } %821, 1
  store i32 %925, ptr %120, align 4
  %927 = zext i1 %926 to i8
  store i8 %927, ptr %357, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %119, align 8
  store i64 1, ptr %358, align 8
  store ptr %121, ptr %122, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %359, align 8
  store ptr %3, ptr %360, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %361, align 8
  store ptr %120, ptr %362, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.89, ptr %363, align 8
  store ptr %119, ptr %364, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %365, align 8
  store ptr %3, ptr %366, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %367, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  br label %.lr.ph.i1073

.lr.ph.i1073:                                     ; preds = %934, %924
  %.sroa.01.02.i1074.idx = phi i64 [ %.sroa.01.02.i1074.add, %934 ], [ 0, %924 ]
  %.sroa.01.02.i1074.ptr = getelementptr inbounds nuw i8, ptr %122, i64 %.sroa.01.02.i1074.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !364
  %928 = load ptr, ptr %.sroa.01.02.i1074.ptr, align 8, !alias.scope !361, !noalias !367, !nonnull !7, !align !34, !noundef !7
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1074.ptr, i64 8
  %930 = load ptr, ptr %929, align 8, !alias.scope !361, !noalias !367, !nonnull !7, !align !25, !noundef !7
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8, !invariant.load !7, !noalias !368, !nonnull !7
  invoke void %932(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull align 1 %928, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1077:                                       ; preds = %.lr.ph.i1073
  %933 = load i32, ptr %23, align 8, !range !24, !noalias !364, !noundef !7
  %.not.i1075 = icmp eq i32 %933, 4
  br i1 %.not.i1075, label %934, label %936

934:                                              ; preds = %.noexc1077
  %.sroa.01.02.i1074.add = add nuw nsw i64 %.sroa.01.02.i1074.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !364
  %935 = icmp eq i64 %.sroa.01.02.i1074.add, 80
  br i1 %935, label %937, label %.lr.ph.i1073

936:                                              ; preds = %.noexc1077
  %.sroa.31303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.2597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2597.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31303.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  store i32 %933, ptr %0, align 8
  br label %492

937:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %938 = invoke noundef i8 @_ZN14ruff_formatter14format_element3tag16ConditionalGroup4mode17h7790f0e72d0aabb3E(ptr noundef nonnull align 4 %820)
          to label %939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

939:                                              ; preds = %937
  switch i8 %938, label %default.unreachable2165 [
    i8 0, label %831
    i8 1, label %940
    i8 2, label %949
  ]

940:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.86, ptr %117, align 8
  store i64 13, ptr %372, align 8
  store ptr %117, ptr %118, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %373, align 8
  store ptr %3, ptr %374, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %375, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  br label %.lr.ph.i1079

.lr.ph.i1079:                                     ; preds = %947, %940
  %.sroa.01.02.i1080.idx = phi i64 [ %.sroa.01.02.i1080.add, %947 ], [ 0, %940 ]
  %.sroa.01.02.i1080.ptr = getelementptr inbounds nuw i8, ptr %118, i64 %.sroa.01.02.i1080.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !372
  %941 = load ptr, ptr %.sroa.01.02.i1080.ptr, align 8, !alias.scope !369, !noalias !375, !nonnull !7, !align !34, !noundef !7
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1080.ptr, i64 8
  %943 = load ptr, ptr %942, align 8, !alias.scope !369, !noalias !375, !nonnull !7, !align !25, !noundef !7
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8, !invariant.load !7, !noalias !376, !nonnull !7
  invoke void %945(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %941, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1083 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1083:                                       ; preds = %.lr.ph.i1079
  %946 = load i32, ptr %22, align 8, !range !24, !noalias !372, !noundef !7
  %.not.i1081 = icmp eq i32 %946, 4
  br i1 %.not.i1081, label %947, label %958

947:                                              ; preds = %.noexc1083
  %.sroa.01.02.i1080.add = add nuw nsw i64 %.sroa.01.02.i1080.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !372
  %948 = icmp eq i64 %.sroa.01.02.i1080.add, 32
  br i1 %948, label %959, label %.lr.ph.i1079

949:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.87, ptr %115, align 8
  store i64 19, ptr %368, align 8
  store ptr %115, ptr %116, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %369, align 8
  store ptr %3, ptr %370, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %371, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  br label %.lr.ph.i1085

.lr.ph.i1085:                                     ; preds = %956, %949
  %.sroa.01.02.i1086.idx = phi i64 [ %.sroa.01.02.i1086.add, %956 ], [ 0, %949 ]
  %.sroa.01.02.i1086.ptr = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.01.02.i1086.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !380
  %950 = load ptr, ptr %.sroa.01.02.i1086.ptr, align 8, !alias.scope !377, !noalias !383, !nonnull !7, !align !34, !noundef !7
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1086.ptr, i64 8
  %952 = load ptr, ptr %951, align 8, !alias.scope !377, !noalias !383, !nonnull !7, !align !25, !noundef !7
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8, !invariant.load !7, !noalias !384, !nonnull !7
  invoke void %954(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull align 1 %950, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1089 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1089:                                       ; preds = %.lr.ph.i1085
  %955 = load i32, ptr %21, align 8, !range !24, !noalias !380, !noundef !7
  %.not.i1087 = icmp eq i32 %955, 4
  br i1 %.not.i1087, label %956, label %960

956:                                              ; preds = %.noexc1089
  %.sroa.01.02.i1086.add = add nuw nsw i64 %.sroa.01.02.i1086.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !380
  %957 = icmp eq i64 %.sroa.01.02.i1086.add, 32
  br i1 %957, label %961, label %.lr.ph.i1085

958:                                              ; preds = %.noexc1083
  %.sroa.31305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.2603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2603.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31305.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store i32 %946, ptr %0, align 8
  br label %492

959:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %831

960:                                              ; preds = %.noexc1089
  %.sroa.31307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.2609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2609.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31307.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store i32 %955, ptr %0, align 8
  br label %492

961:                                              ; preds = %956
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %831

.lr.ph.i1091:                                     ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.91, ptr %105, align 8
  store i64 16, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !385
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noundef nonnull align 1 %105, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1095 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1095:                                       ; preds = %.lr.ph.i1091
  %962 = load i32, ptr %20, align 8, !range !24, !noalias !385, !noundef !7
  %.not.i1093 = icmp eq i32 %962, 4
  br i1 %.not.i1093, label %963, label %969

963:                                              ; preds = %.noexc1095
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %967

.lr.ph.i1097:                                     ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.90, ptr %106, align 8
  store i64 22, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !390
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 1 %106, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1101:                                       ; preds = %.lr.ph.i1097
  %964 = load i32, ptr %19, align 8, !range !24, !noalias !390, !noundef !7
  %.not.i1099 = icmp eq i32 %964, 4
  br i1 %.not.i1099, label %965, label %966

965:                                              ; preds = %.noexc1101
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %967

966:                                              ; preds = %.noexc1101
  %.sroa.31317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.2627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2627.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31317.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store i32 %964, ptr %0, align 8
  br label %492

967:                                              ; preds = %963, %965
  %968 = load i32, ptr %823, align 4, !noundef !7
  %.not773 = icmp eq i32 %968, 0
  br i1 %.not773, label %831, label %970

969:                                              ; preds = %.noexc1095
  %.sroa.31319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.2633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2633.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31319.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  store i32 %962, ptr %0, align 8
  br label %492

970:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 %968, ptr %104, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr %104, ptr %99, align 8
  store ptr @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E", ptr %.sroa.4637.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !395
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.85, ptr %18, align 8, !noalias !402
  store i64 2, ptr %.sroa.41323.0..sroa_idx, align 8, !noalias !402
  store ptr %99, ptr %.sroa.51324.0..sroa_idx, align 8, !noalias !402
  store i64 1, ptr %.sroa.61325.0..sroa_idx, align 8, !noalias !402
  store ptr null, ptr %.sroa.71326.0..sroa_idx, align 8, !noalias !402
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %100, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

971:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %972 = load ptr, ptr %347, align 8, !nonnull !7, !noundef !7
  %973 = load i64, ptr %348, align 8, !noundef !7
  %974 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %972, i64 noundef %973)
          to label %976 unwind label %.loopexit.split-lp1715

.loopexit1714:                                    ; preds = %.lr.ph.i1105
  %lpad.loopexit1716 = landingpad { ptr, i32 }
          cleanup
  br label %975

.loopexit.split-lp1715:                           ; preds = %971
  %lpad.loopexit.split-lp1717 = landingpad { ptr, i32 }
          cleanup
  br label %975

975:                                              ; preds = %.loopexit.split-lp1715, %.loopexit1714
  %lpad.phi1718 = phi { ptr, i32 } [ %lpad.loopexit1716, %.loopexit1714 ], [ %lpad.loopexit.split-lp1717, %.loopexit.split-lp1715 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101) #18
          to label %.loopexit.split-lp unwind label %543

976:                                              ; preds = %971
  %977 = extractvalue { ptr, i64 } %974, 0
  %978 = extractvalue { ptr, i64 } %974, 1
  store ptr %977, ptr %102, align 8
  store i64 %978, ptr %349, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %98, align 8
  store i64 1, ptr %350, align 8
  store ptr %102, ptr %103, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %351, align 8
  store ptr %98, ptr %352, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %353, align 8
  store ptr %3, ptr %354, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %355, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  br label %.lr.ph.i1105

.lr.ph.i1105:                                     ; preds = %986, %976
  %.sroa.01.02.i1106.idx = phi i64 [ %.sroa.01.02.i1106.add, %986 ], [ 0, %976 ]
  %.sroa.01.02.i1106.ptr = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.01.02.i1106.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !406
  %979 = load ptr, ptr %.sroa.01.02.i1106.ptr, align 8, !alias.scope !403, !noalias !409, !nonnull !7, !align !34, !noundef !7
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1106.ptr, i64 8
  %981 = load ptr, ptr %980, align 8, !alias.scope !403, !noalias !409, !nonnull !7, !align !25, !noundef !7
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8, !invariant.load !7, !noalias !410, !nonnull !7
  invoke void %983(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %979, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1109 unwind label %.loopexit1714

.noexc1109:                                       ; preds = %.lr.ph.i1105
  %984 = load i32, ptr %17, align 8, !range !24, !noalias !406, !noundef !7
  %.not.i1107 = icmp eq i32 %984, 4
  br i1 %.not.i1107, label %986, label %985

985:                                              ; preds = %.noexc1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31321, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31321.0..sroa_idx, i64 20, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !406
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1110"

986:                                              ; preds = %.noexc1109
  %.sroa.01.02.i1106.add = add nuw nsw i64 %.sroa.01.02.i1106.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !406
  %987 = icmp eq i64 %.sroa.01.02.i1106.add, 48
  br i1 %987, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1110", label %.lr.ph.i1105

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1110": ; preds = %986, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %101)
          to label %988 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

988:                                              ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1110"
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.not774 = icmp eq i32 %984, 4
  br i1 %.not774, label %990, label %989

989:                                              ; preds = %988
  %.sroa.2645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2645.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31321, i64 20, i1 false)
  store i32 %984, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %492

990:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %831

991:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %992 = load ptr, ptr %334, align 8, !nonnull !7, !noundef !7
  %993 = load i64, ptr %335, align 8, !noundef !7
  %994 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %992, i64 noundef %993)
          to label %996 unwind label %.loopexit.split-lp1726

.loopexit1725:                                    ; preds = %.lr.ph.i1111
  %lpad.loopexit1727 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit.split-lp1726:                           ; preds = %991
  %lpad.loopexit.split-lp1728 = landingpad { ptr, i32 }
          cleanup
  br label %995

995:                                              ; preds = %.loopexit.split-lp1726, %.loopexit1725
  %lpad.phi1729 = phi { ptr, i32 } [ %lpad.loopexit1727, %.loopexit1725 ], [ %lpad.loopexit.split-lp1728, %.loopexit.split-lp1726 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110) #18
          to label %.loopexit.split-lp unwind label %543

996:                                              ; preds = %991
  %997 = extractvalue { ptr, i64 } %994, 0
  %998 = extractvalue { ptr, i64 } %994, 1
  store ptr %997, ptr %111, align 8
  store i64 %998, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %107, align 8
  store i64 1, ptr %337, align 8
  store ptr %112, ptr %113, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %338, align 8
  store ptr %111, ptr %339, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %340, align 8
  store ptr %107, ptr %341, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %342, align 8
  store ptr %3, ptr %343, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %344, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  br label %.lr.ph.i1111

.lr.ph.i1111:                                     ; preds = %1006, %996
  %.sroa.01.02.i1112.idx = phi i64 [ %.sroa.01.02.i1112.add, %1006 ], [ 0, %996 ]
  %.sroa.01.02.i1112.ptr = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.01.02.i1112.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !415
  %999 = load ptr, ptr %.sroa.01.02.i1112.ptr, align 8, !alias.scope !412, !noalias !418, !nonnull !7, !align !34, !noundef !7
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1112.ptr, i64 8
  %1001 = load ptr, ptr %1000, align 8, !alias.scope !412, !noalias !418, !nonnull !7, !align !25, !noundef !7
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8, !invariant.load !7, !noalias !419, !nonnull !7
  invoke void %1003(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %999, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1115 unwind label %.loopexit1725

.noexc1115:                                       ; preds = %.lr.ph.i1111
  %1004 = load i32, ptr %16, align 8, !range !24, !noalias !415, !noundef !7
  %.not.i1113 = icmp eq i32 %1004, 4
  br i1 %.not.i1113, label %1006, label %1005

1005:                                             ; preds = %.noexc1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31309, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31309.0..sroa_idx, i64 20, i1 false), !noalias !420
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !415
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1116"

1006:                                             ; preds = %.noexc1115
  %.sroa.01.02.i1112.add = add nuw nsw i64 %.sroa.01.02.i1112.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !415
  %1007 = icmp eq i64 %.sroa.01.02.i1112.add, 64
  br i1 %1007, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1116", label %.lr.ph.i1111

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1116": ; preds = %1006, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %110)
          to label %1008 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1008:                                             ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1116"
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %.not767 = icmp eq i32 %1004, 4
  br i1 %.not767, label %1010, label %1009

1009:                                             ; preds = %1008
  %.sroa.2621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2621.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31309, i64 20, i1 false)
  store i32 %1004, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %492

1010:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %831

1011:                                             ; preds = %.noexc1017
  %.sroa.31337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.2663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2663.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31337.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store i32 %829, ptr %0, align 8
  br label %492

1012:                                             ; preds = %835
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false)
  %1013 = load ptr, ptr %321, align 8, !nonnull !7, !noundef !7
  %1014 = load i64, ptr %322, align 8, !noundef !7
  %1015 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %1013, i64 noundef %1014)
          to label %1017 unwind label %.loopexit.split-lp1737

.loopexit1736:                                    ; preds = %.lr.ph.i1117
  %lpad.loopexit1738 = landingpad { ptr, i32 }
          cleanup
  br label %1016

.loopexit.split-lp1737:                           ; preds = %1012
  %lpad.loopexit.split-lp1739 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1016:                                             ; preds = %.loopexit.split-lp1737, %.loopexit1736
  %lpad.phi1740 = phi { ptr, i32 } [ %lpad.loopexit1738, %.loopexit1736 ], [ %lpad.loopexit.split-lp1739, %.loopexit.split-lp1737 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147) #18
          to label %.loopexit.split-lp unwind label %543

1017:                                             ; preds = %1012
  %1018 = extractvalue { ptr, i64 } %1015, 0
  %1019 = extractvalue { ptr, i64 } %1015, 1
  store ptr %1018, ptr %148, align 8
  store i64 %1019, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %144, align 8
  store i64 1, ptr %324, align 8
  store ptr %149, ptr %150, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %325, align 8
  store ptr %148, ptr %326, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %327, align 8
  store ptr %144, ptr %328, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %329, align 8
  store ptr %3, ptr %330, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %331, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  br label %.lr.ph.i1117

.lr.ph.i1117:                                     ; preds = %1027, %1017
  %.sroa.01.02.i1118.idx = phi i64 [ %.sroa.01.02.i1118.add, %1027 ], [ 0, %1017 ]
  %.sroa.01.02.i1118.ptr = getelementptr inbounds nuw i8, ptr %150, i64 %.sroa.01.02.i1118.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !424
  %1020 = load ptr, ptr %.sroa.01.02.i1118.ptr, align 8, !alias.scope !421, !noalias !427, !nonnull !7, !align !34, !noundef !7
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1118.ptr, i64 8
  %1022 = load ptr, ptr %1021, align 8, !alias.scope !421, !noalias !427, !nonnull !7, !align !25, !noundef !7
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8, !invariant.load !7, !noalias !428, !nonnull !7
  invoke void %1024(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %1020, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1121 unwind label %.loopexit1736

.noexc1121:                                       ; preds = %.lr.ph.i1117
  %1025 = load i32, ptr %15, align 8, !range !24, !noalias !424, !noundef !7
  %.not.i1119 = icmp eq i32 %1025, 4
  br i1 %.not.i1119, label %1027, label %1026

1026:                                             ; preds = %.noexc1121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31269, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31269.0..sroa_idx, i64 20, i1 false), !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !424
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1122"

1027:                                             ; preds = %.noexc1121
  %.sroa.01.02.i1118.add = add nuw nsw i64 %.sroa.01.02.i1118.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !424
  %1028 = icmp eq i64 %.sroa.01.02.i1118.add, 64
  br i1 %1028, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1122", label %.lr.ph.i1117

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1122": ; preds = %1027, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147)
          to label %1029 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1029:                                             ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1122"
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %.not761 = icmp eq i32 %1025, 4
  br i1 %.not761, label %1031, label %1030

1030:                                             ; preds = %1029
  %.sroa.2537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2537.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31269, i64 20, i1 false)
  store i32 %1025, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %492

1031:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %831

1032:                                             ; preds = %.noexc1031
  %.sroa.31277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.2543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2543.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31277.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  store i32 %837, ptr %0, align 8
  br label %492

1033:                                             ; preds = %839
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  %1034 = load ptr, ptr %308, align 8, !nonnull !7, !noundef !7
  %1035 = load i64, ptr %309, align 8, !noundef !7
  %1036 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %1034, i64 noundef %1035)
          to label %1038 unwind label %.loopexit.split-lp1745

.loopexit1744:                                    ; preds = %.lr.ph.i1123
  %lpad.loopexit1746 = landingpad { ptr, i32 }
          cleanup
  br label %1037

.loopexit.split-lp1745:                           ; preds = %1033
  %lpad.loopexit.split-lp1747 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1037:                                             ; preds = %.loopexit.split-lp1745, %.loopexit1744
  %lpad.phi1748 = phi { ptr, i32 } [ %lpad.loopexit1746, %.loopexit1744 ], [ %lpad.loopexit.split-lp1747, %.loopexit.split-lp1745 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93) #18
          to label %.loopexit.split-lp unwind label %543

1038:                                             ; preds = %1033
  %1039 = extractvalue { ptr, i64 } %1036, 0
  %1040 = extractvalue { ptr, i64 } %1036, 1
  store ptr %1039, ptr %94, align 8
  store i64 %1040, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %90, align 8
  store i64 1, ptr %311, align 8
  store ptr %95, ptr %96, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %312, align 8
  store ptr %94, ptr %313, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %314, align 8
  store ptr %90, ptr %315, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %316, align 8
  store ptr %3, ptr %317, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %318, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  br label %.lr.ph.i1123

.lr.ph.i1123:                                     ; preds = %1048, %1038
  %.sroa.01.02.i1124.idx = phi i64 [ %.sroa.01.02.i1124.add, %1048 ], [ 0, %1038 ]
  %.sroa.01.02.i1124.ptr = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.01.02.i1124.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !433
  %1041 = load ptr, ptr %.sroa.01.02.i1124.ptr, align 8, !alias.scope !430, !noalias !436, !nonnull !7, !align !34, !noundef !7
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1124.ptr, i64 8
  %1043 = load ptr, ptr %1042, align 8, !alias.scope !430, !noalias !436, !nonnull !7, !align !25, !noundef !7
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = load ptr, ptr %1044, align 8, !invariant.load !7, !noalias !437, !nonnull !7
  invoke void %1045(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %1041, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1127 unwind label %.loopexit1744

.noexc1127:                                       ; preds = %.lr.ph.i1123
  %1046 = load i32, ptr %14, align 8, !range !24, !noalias !433, !noundef !7
  %.not.i1125 = icmp eq i32 %1046, 4
  br i1 %.not.i1125, label %1048, label %1047

1047:                                             ; preds = %.noexc1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31329, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31329.0..sroa_idx, i64 20, i1 false), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !433
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1128"

1048:                                             ; preds = %.noexc1127
  %.sroa.01.02.i1124.add = add nuw nsw i64 %.sroa.01.02.i1124.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !433
  %1049 = icmp eq i64 %.sroa.01.02.i1124.add, 64
  br i1 %1049, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1128", label %.lr.ph.i1123

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1128": ; preds = %1048, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93)
          to label %1050 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1050:                                             ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1128"
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.not757 = icmp eq i32 %1046, 4
  br i1 %.not757, label %1052, label %1051

1051:                                             ; preds = %1050
  %.sroa.2657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2657.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31329, i64 20, i1 false)
  store i32 %1046, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %492

1052:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %831

1053:                                             ; preds = %.noexc1039
  %.sroa.31339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.2669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2669.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31339.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  store i32 %847, ptr %0, align 8
  br label %492

1054:                                             ; preds = %848
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 12
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 20
  %1057 = load i8, ptr %1056, align 1, !range !60, !noundef !7
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %.lr.ph.i1135, label %.lr.ph.i1129

.lr.ph.i1129:                                     ; preds = %1054
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.98, ptr %85, align 8
  store i64 5, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !439
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 1 %85, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1133:                                       ; preds = %.lr.ph.i1129
  %1059 = load i32, ptr %13, align 8, !range !24, !noalias !439, !noundef !7
  %.not.i1131 = icmp eq i32 %1059, 4
  br i1 %.not.i1131, label %1060, label %1063

1060:                                             ; preds = %.noexc1133
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1064

.lr.ph.i1135:                                     ; preds = %1054
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.99, ptr %86, align 8
  store i64 4, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !444
  invoke void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %86, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1139:                                       ; preds = %.lr.ph.i1135
  %1061 = load i32, ptr %12, align 8, !range !24, !noalias !444, !noundef !7
  %.not.i1137 = icmp eq i32 %1061, 4
  br i1 %.not.i1137, label %1062, label %1073

1062:                                             ; preds = %.noexc1139
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1064

1063:                                             ; preds = %.noexc1133
  %.sroa.31343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.2681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2681.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31343.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i32 %1059, ptr %0, align 8
  br label %492

1064:                                             ; preds = %1062, %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %83, align 8
  store i64 1, ptr %292, align 8
  store ptr %83, ptr %84, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %293, align 8
  store ptr %3, ptr %294, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %295, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  br label %.lr.ph.i1141

.lr.ph.i1141:                                     ; preds = %1071, %1064
  %.sroa.01.02.i1142.idx = phi i64 [ %.sroa.01.02.i1142.add, %1071 ], [ 0, %1064 ]
  %.sroa.01.02.i1142.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.01.02.i1142.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !452
  %1065 = load ptr, ptr %.sroa.01.02.i1142.ptr, align 8, !alias.scope !449, !noalias !455, !nonnull !7, !align !34, !noundef !7
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1142.ptr, i64 8
  %1067 = load ptr, ptr %1066, align 8, !alias.scope !449, !noalias !455, !nonnull !7, !align !25, !noundef !7
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1069 = load ptr, ptr %1068, align 8, !invariant.load !7, !noalias !456, !nonnull !7
  invoke void %1069(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %1065, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1145:                                       ; preds = %.lr.ph.i1141
  %1070 = load i32, ptr %11, align 8, !range !24, !noalias !452, !noundef !7
  %.not.i1143 = icmp eq i32 %1070, 4
  br i1 %.not.i1143, label %1071, label %1074

1071:                                             ; preds = %.noexc1145
  %.sroa.01.02.i1142.add = add nuw nsw i64 %.sroa.01.02.i1142.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !452
  %1072 = icmp eq i64 %.sroa.01.02.i1142.add, 32
  br i1 %1072, label %1075, label %.lr.ph.i1141

1073:                                             ; preds = %.noexc1139
  %.sroa.31341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.2675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2675.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31341.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  store i32 %1061, ptr %0, align 8
  br label %492

1074:                                             ; preds = %.noexc1145
  %.sroa.31345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.2687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2687.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31345.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  store i32 %1070, ptr %0, align 8
  br label %492

1075:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0342.01370, i64 16
  %1077 = load i8, ptr %1076, align 4, !range !457, !noundef !7
  %.not754 = icmp eq i8 %1077, 2
  br i1 %.not754, label %831, label %1078

1078:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %1055, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.100, ptr %80, align 8
  store i64 10, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %79, align 8
  store i64 1, ptr %297, align 8
  store ptr %80, ptr %81, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %298, align 8
  store ptr %3, ptr %299, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %300, align 8
  store ptr %82, ptr %301, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.101, ptr %302, align 8
  store ptr %79, ptr %303, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %304, align 8
  store ptr %3, ptr %305, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %306, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  br label %.lr.ph.i1147

.lr.ph.i1147:                                     ; preds = %1085, %1078
  %.sroa.01.02.i1148.idx = phi i64 [ %.sroa.01.02.i1148.add, %1085 ], [ 0, %1078 ]
  %.sroa.01.02.i1148.ptr = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.01.02.i1148.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !461
  %1079 = load ptr, ptr %.sroa.01.02.i1148.ptr, align 8, !alias.scope !458, !noalias !464, !nonnull !7, !align !34, !noundef !7
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1148.ptr, i64 8
  %1081 = load ptr, ptr %1080, align 8, !alias.scope !458, !noalias !464, !nonnull !7, !align !25, !noundef !7
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1083 = load ptr, ptr %1082, align 8, !invariant.load !7, !noalias !465, !nonnull !7
  invoke void %1083(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %1079, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1151:                                       ; preds = %.lr.ph.i1147
  %1084 = load i32, ptr %10, align 8, !range !24, !noalias !461, !noundef !7
  %.not.i1149 = icmp eq i32 %1084, 4
  br i1 %.not.i1149, label %1085, label %1087

1085:                                             ; preds = %.noexc1151
  %.sroa.01.02.i1148.add = add nuw nsw i64 %.sroa.01.02.i1148.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !461
  %1086 = icmp eq i64 %.sroa.01.02.i1148.add, 80
  br i1 %1086, label %1088, label %.lr.ph.i1147

1087:                                             ; preds = %.noexc1151
  %.sroa.31347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.2693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2693.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31347.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i32 %1084, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %492

1088:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %831

1089:                                             ; preds = %.noexc1023
  %.sroa.31349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.2699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2699.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31349.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !280
  store i32 %833, ptr %0, align 8
  br label %492

1090:                                             ; preds = %.noexc1045
  %.sroa.31293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.2579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2579.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31293.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  store i32 %850, ptr %0, align 8
  br label %492

1091:                                             ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr %852, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store ptr %129, ptr %124, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E", ptr %.sroa.4583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !466
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.85, ptr %9, align 8, !noalias !473
  store i64 2, ptr %.sroa.41297.0..sroa_idx, align 8, !noalias !473
  store ptr %124, ptr %.sroa.51298.0..sroa_idx, align 8, !noalias !473
  store i64 1, ptr %.sroa.61299.0..sroa_idx, align 8, !noalias !473
  store ptr null, ptr %.sroa.71300.0..sroa_idx, align 8, !noalias !473
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %125, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %1092 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1092:                                             ; preds = %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  %1093 = load ptr, ptr %277, align 8, !nonnull !7, !noundef !7
  %1094 = load i64, ptr %278, align 8, !noundef !7
  %1095 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %1093, i64 noundef %1094)
          to label %1097 unwind label %.loopexit.split-lp1765

.loopexit1764:                                    ; preds = %.lr.ph.i1155
  %lpad.loopexit1766 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.loopexit.split-lp1765:                           ; preds = %1092
  %lpad.loopexit.split-lp1767 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1096:                                             ; preds = %.loopexit.split-lp1765, %.loopexit1764
  %lpad.phi1768 = phi { ptr, i32 } [ %lpad.loopexit1766, %.loopexit1764 ], [ %lpad.loopexit.split-lp1767, %.loopexit.split-lp1765 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126) #18
          to label %.loopexit.split-lp unwind label %543

1097:                                             ; preds = %1092
  %1098 = extractvalue { ptr, i64 } %1095, 0
  %1099 = extractvalue { ptr, i64 } %1095, 1
  store ptr %1098, ptr %127, align 8
  store i64 %1099, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.39, ptr %123, align 8
  store i64 1, ptr %280, align 8
  store ptr %127, ptr %128, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %281, align 8
  store ptr %123, ptr %282, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %283, align 8
  store ptr %3, ptr %284, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.60, ptr %285, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br label %.lr.ph.i1155

.lr.ph.i1155:                                     ; preds = %1107, %1097
  %.sroa.01.02.i1156.idx = phi i64 [ %.sroa.01.02.i1156.add, %1107 ], [ 0, %1097 ]
  %.sroa.01.02.i1156.ptr = getelementptr inbounds nuw i8, ptr %128, i64 %.sroa.01.02.i1156.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !477
  %1100 = load ptr, ptr %.sroa.01.02.i1156.ptr, align 8, !alias.scope !474, !noalias !480, !nonnull !7, !align !34, !noundef !7
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1156.ptr, i64 8
  %1102 = load ptr, ptr %1101, align 8, !alias.scope !474, !noalias !480, !nonnull !7, !align !25, !noundef !7
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8, !invariant.load !7, !noalias !481, !nonnull !7
  invoke void %1104(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 1 %1100, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1159 unwind label %.loopexit1764

.noexc1159:                                       ; preds = %.lr.ph.i1155
  %1105 = load i32, ptr %8, align 8, !range !24, !noalias !477, !noundef !7
  %.not.i1157 = icmp eq i32 %1105, 4
  br i1 %.not.i1157, label %1107, label %1106

1106:                                             ; preds = %.noexc1159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31295, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31295.0..sroa_idx, i64 20, i1 false), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !477
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1160"

1107:                                             ; preds = %.noexc1159
  %.sroa.01.02.i1156.add = add nuw nsw i64 %.sroa.01.02.i1156.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !477
  %1108 = icmp eq i64 %.sroa.01.02.i1156.add, 48
  br i1 %1108, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1160", label %.lr.ph.i1155

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1160": ; preds = %1107, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %1109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1109:                                             ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1160"
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %.not744 = icmp eq i32 %1105, 4
  br i1 %.not744, label %1111, label %1110

1110:                                             ; preds = %1109
  %.sroa.2591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2591.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31295, i64 20, i1 false)
  store i32 %1105, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %492

1111:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %831

1112:                                             ; preds = %.noexc997
  %.sroa.31351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.2705.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2705.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31351.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  store i32 %798, ptr %0, align 8
  br label %492

1113:                                             ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %831

1114:                                             ; preds = %831
  br i1 %832, label %.lr.ph.i1161, label %.backedge.backedge

.lr.ph.i1161:                                     ; preds = %1114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !483
  invoke void @"_ZN167_$LT$ruff_formatter..format_element..document..ContentArrayStart$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hcf1607224c950e8cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1165:                                       ; preds = %.lr.ph.i1161
  %1115 = load i32, ptr %7, align 8, !range !24, !noalias !483, !noundef !7
  %.not.i1163 = icmp eq i32 %1115, 4
  br i1 %.not.i1163, label %1116, label %1117

1116:                                             ; preds = %.noexc1165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !483
  br label %.backedge.backedge

1117:                                             ; preds = %.noexc1165
  %.sroa.31353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2711.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31353.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !483
  store i32 %1115, ptr %0, align 8
  br label %492

1118:                                             ; preds = %.lr.ph1910, %1149
  %1119 = phi i64 [ %458, %.lr.ph1910 ], [ %1150, %1149 ]
  %1120 = add i64 %1119, -1
  store i64 %1120, ptr %232, align 8
  %1121 = load i64, ptr %228, align 8, !range !17, !noundef !7
  %1122 = icmp ult i64 %1120, %1121
  call void @llvm.assume(i1 %1122)
  %1123 = load ptr, ptr %231, align 8, !nonnull !7, !noundef !7
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1120
  %1125 = load i8, ptr %1124, align 1, !range !194, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i8 %1125, ptr %76, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.48, ptr %74, align 8
  store i64 1, ptr %460, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1126 = invoke noundef i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef 0)
          to label %1129 unwind label %.loopexit.split-lp.loopexit

._crit_edge:                                      ; preds = %1149, %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !491
  invoke void @"_ZN165_$LT$ruff_formatter..format_element..document..ContentArrayEnd$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hc80e0ae417bc175aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1171 unwind label %.loopexit

.noexc1171:                                       ; preds = %._crit_edge
  %1127 = load i32, ptr %6, align 8, !range !24, !noalias !491, !noundef !7
  %.not.i1169 = icmp eq i32 %1127, 4
  br i1 %.not.i1169, label %._crit_edge.i1170, label %1128

1128:                                             ; preds = %.noexc1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !491
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1172"

._crit_edge.i1170:                                ; preds = %.noexc1171
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !491
  store i32 4, ptr %0, align 8, !alias.scope !488, !noalias !494
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1172"

1129:                                             ; preds = %1118
  store i8 %1126, ptr %73, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %76, ptr %69, align 8
  store ptr @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", ptr %.sroa.4715.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !495
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.104, ptr %5, align 8, !noalias !502
  store i64 2, ptr %.sroa.41357.0..sroa_idx, align 8, !noalias !502
  store ptr %69, ptr %.sroa.51358.0..sroa_idx, align 8, !noalias !502
  store i64 1, ptr %.sroa.61359.0..sroa_idx, align 8, !noalias !502
  store ptr null, ptr %.sroa.71360.0..sroa_idx, align 8, !noalias !502
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %1130 unwind label %.loopexit.split-lp.loopexit

1130:                                             ; preds = %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %1131 = load ptr, ptr %461, align 8, !nonnull !7, !noundef !7
  %1132 = load i64, ptr %462, align 8, !noundef !7
  %1133 = invoke { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1 %1131, i64 noundef %1132)
          to label %1135 unwind label %.loopexit.split-lp1607

.loopexit1606:                                    ; preds = %.lr.ph.i1175
  %lpad.loopexit1608 = landingpad { ptr, i32 }
          cleanup
  br label %1134

.loopexit.split-lp1607:                           ; preds = %1130
  %lpad.loopexit.split-lp1609 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1134:                                             ; preds = %.loopexit.split-lp1607, %.loopexit1606
  %lpad.phi1610 = phi { ptr, i32 } [ %lpad.loopexit1608, %.loopexit1606 ], [ %lpad.loopexit.split-lp1609, %.loopexit.split-lp1607 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71) #18
          to label %.loopexit.split-lp unwind label %543

1135:                                             ; preds = %1130
  %1136 = extractvalue { ptr, i64 } %1133, 0
  %1137 = extractvalue { ptr, i64 } %1133, 1
  store ptr %1136, ptr %72, align 8
  store i64 %1137, ptr %463, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.75, ptr %464, align 8
  store ptr %74, ptr %465, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.40, ptr %466, align 8
  store ptr %73, ptr %467, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.41, ptr %468, align 8
  store ptr %72, ptr %469, align 8
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.50, ptr %470, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  br label %.lr.ph.i1175

.lr.ph.i1175:                                     ; preds = %1145, %1135
  %.sroa.01.02.i1176.idx = phi i64 [ %.sroa.01.02.i1176.add, %1145 ], [ 0, %1135 ]
  %.sroa.01.02.i1176.ptr = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.01.02.i1176.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !506
  %1138 = load ptr, ptr %.sroa.01.02.i1176.ptr, align 8, !alias.scope !503, !noalias !509, !nonnull !7, !align !34, !noundef !7
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i1176.ptr, i64 8
  %1140 = load ptr, ptr %1139, align 8, !alias.scope !503, !noalias !509, !nonnull !7, !align !25, !noundef !7
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8, !invariant.load !7, !noalias !510, !nonnull !7
  invoke void %1142(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %1138, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc1179 unwind label %.loopexit1606

.noexc1179:                                       ; preds = %.lr.ph.i1175
  %1143 = load i32, ptr %4, align 8, !range !24, !noalias !506, !noundef !7
  %.not.i1177 = icmp eq i32 %1143, 4
  br i1 %.not.i1177, label %1145, label %1144

1144:                                             ; preds = %.noexc1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31355, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31355.0..sroa_idx, i64 20, i1 false), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  br label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1180"

1145:                                             ; preds = %.noexc1179
  %.sroa.01.02.i1176.add = add nuw nsw i64 %.sroa.01.02.i1176.idx, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !506
  %1146 = icmp eq i64 %.sroa.01.02.i1176.add, 64
  br i1 %1146, label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1180", label %.lr.ph.i1175

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1180": ; preds = %1145, %1144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %71)
          to label %1147 unwind label %.loopexit.split-lp.loopexit

1147:                                             ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1180"
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.not730 = icmp eq i32 %1143, 4
  br i1 %.not730, label %1149, label %1148

1148:                                             ; preds = %1147
  %.sroa.2723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2723.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.31355, i64 20, i1 false)
  store i32 %1143, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %492

1149:                                             ; preds = %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1150 = load i64, ptr %232, align 8, !noundef !7
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %._crit_edge, label %1118

1152:                                             ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1172", %492, %453
  ret void

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE.exit1172": ; preds = %1128, %._crit_edge.i1170
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..tag..TagKind$GT$$GT$17h701a1160cea5d895E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %1152

1153:                                             ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %.pn839
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$10will_break17hb85469aa0d80a41bE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %.idx = mul nuw nsw i64 %1, 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.outer
  %.sroa.01.0.ph84 = phi i64 [ %.sroa.01.1, %.outer ], [ 0, %2 ]
  %.sroa.011.0.ph83 = phi ptr [ %22, %.outer ], [ %0, %2 ]
  %cond = icmp eq i64 %.sroa.01.0.ph84, 0
  br i1 %cond, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %9
  %.sroa.011.023.us.us = phi ptr [ %4, %9 ], [ %.sroa.011.0.ph83, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us.us, i64 24
  %5 = load i8, ptr %.sroa.011.023.us.us, align 8, !range !26, !noundef !7
  switch i8 %5, label %9 [
    i8 8, label %.split31.us.split.us
    i8 10, label %6
  ]

6:                                                ; preds = %.lr.ph.split.us.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us.us, i64 8
  %8 = load i8, ptr %7, align 8, !range !177, !noundef !7
  switch i8 %8, label %9 [
    i8 18, label %.split.us
    i8 19, label %.split28.us
    i8 24, label %.split.us
    i8 25, label %.split28.us
  ]

9:                                                ; preds = %6, %.lr.ph.split.us.split.us
  %10 = tail call noundef zeroext i1 @"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$10will_break17h83437bb797f11a87E"(ptr noundef nonnull align 8 %.sroa.011.023.us.us)
  %.not92 = icmp eq ptr %4, %3
  %or.cond = select i1 %10, i1 true, i1 %.not92
  br i1 %or.cond, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph, %25
  %.sroa.011.023 = phi ptr [ %11, %25 ], [ %.sroa.011.0.ph83, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 24
  %12 = load i8, ptr %.sroa.011.023, align 8, !range !26, !noundef !7
  %cond87 = icmp eq i8 %12, 10
  br i1 %cond87, label %13, label %25

13:                                               ; preds = %.lr.ph.split.split
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %15 = load i8, ptr %14, align 8, !range !177, !noundef !7
  switch i8 %15, label %25 [
    i8 18, label %.split.us
    i8 19, label %.split28.us
    i8 24, label %.split.us
    i8 25, label %.split28.us
  ]

.split31.us.split.us:                             ; preds = %.lr.ph.split.us.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us.us, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !512, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us.us, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !512, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = tail call noundef zeroext i1 @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$10will_break17hb85469aa0d80a41bE"(ptr noundef nonnull align 8 %20, i64 noundef %19)
  br i1 %21, label %.loopexit, label %.outer

.outer:                                           ; preds = %.split31.us.split.us, %.split28.us, %.split.us
  %22 = phi ptr [ %4, %.split31.us.split.us ], [ %.us-phi, %.split.us ], [ %.us-phi29, %.split28.us ]
  %.sroa.01.1 = phi i64 [ 0, %.split31.us.split.us ], [ %23, %.split.us ], [ %24, %.split28.us ]
  %.not91 = icmp eq ptr %22, %3
  br i1 %.not91, label %.loopexit, label %.lr.ph

.split.us:                                        ; preds = %13, %13, %6, %6
  %.us-phi = phi ptr [ %4, %6 ], [ %4, %6 ], [ %11, %13 ], [ %11, %13 ]
  %23 = add i64 %.sroa.01.0.ph84, 1
  br label %.outer

.split28.us:                                      ; preds = %13, %13, %6, %6
  %.us-phi29 = phi ptr [ %4, %6 ], [ %4, %6 ], [ %11, %13 ], [ %11, %13 ]
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.01.0.ph84, i64 1)
  br label %.outer

25:                                               ; preds = %.lr.ph.split.split, %13
  %.not88 = icmp eq ptr %11, %3
  br i1 %.not88, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %.split31.us.split.us, %.outer, %25, %9, %2
  %26 = phi i1 [ false, %25 ], [ %10, %9 ], [ false, %2 ], [ true, %.split31.us.split.us ], [ false, %.outer ]
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label17h28ec399ad9c9d36eE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %10, %5
  %.tr.i = phi ptr [ %0, %5 ], [ %13, %10 ]
  %6 = load i8, ptr %.tr.i, align 8, !range !26, !noalias !515, !noundef !7
  switch i8 %6, label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit" [
    i8 8, label %7
    i8 10, label %14
  ]

7:                                                ; preds = %tailrecurse.i
  %8 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !518, !noalias !515, !noundef !7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !518, !noalias !515, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %tailrecurse.i

14:                                               ; preds = %tailrecurse.i
  store i64 %2, ptr %4, align 8, !noalias !515
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %16 = load i8, ptr %15, align 8, !range !177, !noalias !515, !noundef !7
  %17 = icmp eq i8 %16, 22
  br i1 %17, label %18, label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 16
  %20 = call noundef zeroext i1 @"_ZN85_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc678536daede57b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !515
  br label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit"

"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit": ; preds = %tailrecurse.i, %7, %14, %18
  %.sroa.0.0.shrunk.i = phi i1 [ %20, %18 ], [ false, %14 ], [ false, %7 ], [ false, %tailrecurse.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %3, %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit"
  %.sroa.0.0 = phi i1 [ %.sroa.0.0.shrunk.i, %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E.exit" ], [ false, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9start_tag17hc32f746d11c9ca0dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, i8 noundef range(i8 0, 15) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit.thread", label %5

5:                                                ; preds = %3
  %6 = getelementptr [24 x i8], ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit.thread"

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 -16
  %12 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %11)
  %13 = icmp eq i8 %12, %2
  br i1 %13, label %14, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit.thread"

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag6is_end17hbfe94e76b6d94db9E(ptr noundef nonnull align 8 %11)
  br i1 %15, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit", label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit.thread"

"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit": ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %16 = call noundef align 8 ptr @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9start_tag14traverse_slice17hbdc3ec371afd8218E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit.thread"

"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit.thread": ; preds = %10, %14, %5, %3, %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit"
  %.sroa.0.0 = phi ptr [ %16, %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E.exit" ], [ null, %3 ], [ null, %5 ], [ null, %14 ], [ null, %10 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$7end_tag17haa13c9cf390e90a8E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i8 noundef range(i8 0, 15) %2) unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$7end_tag17haa756815c28a5597E.exit", label %4

4:                                                ; preds = %3
  %5 = getelementptr [24 x i8], ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i8, ptr %6, align 8, !range !26, !noundef !7
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$7end_tag17haa756815c28a5597E.exit"

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -16
  %11 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %10)
  %12 = icmp eq i8 %11, %2
  br i1 %12, label %13, label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$7end_tag17haa756815c28a5597E.exit"

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag6is_end17hbfe94e76b6d94db9E(ptr noundef nonnull align 8 %10)
  %spec.select.i = select i1 %14, ptr %10, ptr null
  br label %"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$7end_tag17haa756815c28a5597E.exit"

"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$7end_tag17haa756815c28a5597E.exit": ; preds = %13, %9, %4, %3
  %.sroa.01.0 = phi ptr [ null, %3 ], [ null, %4 ], [ %spec.select.i, %13 ], [ null, %9 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 16) i8 @_ZN14ruff_formatter14format_element13FormatElement8tag_kind17h8d4b44c71a7fbde4E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i8 [ %6, %4 ], [ 15, %1 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7a3d536e110b6e5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load i8, ptr %0, align 8, !range !26, !noundef !7
  switch i8 %12, label %default.unreachable28 [
    i8 0, label %13
    i8 1, label %18
    i8 2, label %22
    i8 3, label %27
    i8 4, label %31
    i8 5, label %35
    i8 6, label %39
    i8 7, label %45
    i8 8, label %50
    i8 9, label %58
    i8 10, label %64
  ]

default.unreachable28:                            ; preds = %2
  unreachable

13:                                               ; preds = %2
  %.val4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !7, !noalias !521, !nonnull !7
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 1 %.val4, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.105, i64 noundef 5), !noalias !521
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.107, i64 noundef 4)
  %20 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.108)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

22:                                               ; preds = %2
  %.val2 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %23, align 8, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !7, !noalias !524, !nonnull !7
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %.val2, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.109, i64 noundef 12), !noalias !524
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.111, i64 noundef 14)
  %29 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.112)
  %30 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.113, i64 noundef 5)
  %33 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.114)
  %34 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.115, i64 noundef 11)
  %37 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.116)
  %38 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.117, i64 noundef 4)
  %42 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 %40, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.118)
  %43 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.119)
  %44 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

45:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %46, align 8, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %48 = load ptr, ptr %47, align 8, !invariant.load !7, !noalias !527, !nonnull !7
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.120, i64 noundef 18), !noalias !527
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %52 = load ptr, ptr %51, align 8, !alias.scope !530, !nonnull !7, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !530, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h256a55ecf3b8a7f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %55, i64 noundef %54)
  %57 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.122, i64 noundef 11)
  %61 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.124, i64 noundef 8, ptr noundef nonnull align 1 %59, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.123)
  %62 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %61, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.126, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.125)
  %63 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.127, i64 noundef 3)
  %66 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %65, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.128)
  %67 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %45, %22, %13, %64, %58, %50, %39, %35, %31, %27, %18
  %.sroa.0.0.in = phi i1 [ %67, %64 ], [ %21, %18 ], [ %26, %22 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %44, %39 ], [ %49, %45 ], [ %57, %50 ], [ %63, %58 ], [ %17, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element8LineMode7is_hard17h7c85b20995485809E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !36, !noundef !7
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode7is_flat17h9b08003451ed342fE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !60, !noundef !7
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element9PrintMode11is_expanded17h0415feecf1f150cfE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !60, !noundef !7
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN135_$LT$ruff_formatter..format_element..PrintMode$u20$as$u20$core..convert..From$LT$ruff_formatter..format_element..tag..GroupMode$GT$$GT$4from17hf1442367aec67f0bE"(i8 noundef range(i8 0, 3) %0) unnamed_addr #4 {
  %2 = icmp ne i8 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14ruff_formatter14format_element8Interned3new17hb1685d45050496d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !536, !noalias !539
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !539, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !539
  %5 = icmp ult i64 %.sroa.5.0.copyload.i.i, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  %6 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !533
  store i64 %.sroa.5.0.copyload.i.i, ptr %4, align 8, !noalias !533
  %7 = mul nuw nsw i64 %.sroa.5.0.copyload.i.i, 24
  %8 = call { ptr, i64 } @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hacac191e40eb3cbaE"(i64 noundef 8, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !533
  %9 = extractvalue { ptr, i64 } %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !533
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %.sroa.4.0.copyload.i.i, i64 %7, i1 false), !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !533
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8, !noalias !533
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i.i, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !533
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !533
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8, !noalias !533
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$C$$RF$alloc..alloc..Global$GT$$GT$17h49e6912e45c5a534E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !533
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..cmp..PartialEq$GT$2eq17h641dcf1fde29c9aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..fmt..Debug$GT$3fmt17h565adb4de48747b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3033d6c3f0c3a3e9E"(ptr noundef nonnull align 8 %6, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element13FormatElement6is_tag17h369390a070f5117dE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %3 = icmp eq i8 %2, 10
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element13FormatElement12is_start_tag17he14f0630f8dfb9dbE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element13FormatElement10is_end_tag17h5b34f191f2d18e31E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %3 = icmp eq i8 %2, 10
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag6is_end17hbfe94e76b6d94db9E(ptr noundef nonnull align 8 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %6, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element13FormatElement7is_text17h2443ec8337dd748bE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %.off = add nsw i8 %2, -4
  %switch = icmp ult i8 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14ruff_formatter14format_element13FormatElement8is_space17hc3bc7579820a3f30E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$10will_break17h83437bb797f11a87E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 8, !range !26, !noundef !7
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %33
    i8 1, label %4
    i8 2, label %7
    i8 3, label %33
    i8 4, label %33
    i8 5, label %8
    i8 6, label %12
    i8 7, label %33
    i8 8, label %16
    i8 9, label %23
    i8 10, label %29
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !36, !noundef !7
  %switch = icmp samesign ugt i8 %6, 1
  br label %33

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !7
  %11 = icmp eq i32 %10, 0
  br label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !7
  %15 = icmp eq i32 %14, 0
  br label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !541, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !541, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = tail call noundef zeroext i1 @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$10will_break17hb85469aa0d80a41bE"(ptr noundef nonnull align 8 %21, i64 noundef %20)
  br label %33

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants9most_flat17h051118940c51c561E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call noundef zeroext i1 @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$10will_break17hb85469aa0d80a41bE"(ptr noundef nonnull align 8 %26, i64 noundef %27)
  br label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8, !range !177, !noundef !7
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %34, label %33

33:                                               ; preds = %4, %1, %1, %1, %1, %29, %34, %23, %16, %12, %8, %7
  %.sroa.0.0.shrunk = phi i1 [ %switch, %4 ], [ false, %1 ], [ true, %7 ], [ %11, %8 ], [ %15, %12 ], [ %38, %34 ], [ %22, %16 ], [ %28, %23 ], [ false, %29 ], [ false, %1 ], [ false, %1 ], [ false, %1 ]
  ret i1 %.sroa.0.0.shrunk

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag5Group4mode17hf9724e34ee2fb8ebE(ptr noundef nonnull align 4 %35)
  store i8 %36, ptr %2, align 1
  %37 = call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag9GroupMode7is_flat17h3d0c0e5aa0b6f6ceE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9has_label17h6a065ef9b8b599e6E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %2
  %.tr = phi ptr [ %0, %2 ], [ %11, %8 ]
  %4 = load i8, ptr %.tr, align 8, !range !26, !noundef !7
  switch i8 %4, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label17h28ec399ad9c9d36eE.exit" [
    i8 8, label %5
    i8 10, label %12
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !544, !noundef !7
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label17h28ec399ad9c9d36eE.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !544, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %tailrecurse

12:                                               ; preds = %tailrecurse
  store i64 %1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %14 = load i8, ptr %13, align 8, !range !177, !noundef !7
  %15 = icmp eq i8 %14, 22
  br i1 %15, label %16, label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label17h28ec399ad9c9d36eE.exit"

"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label17h28ec399ad9c9d36eE.exit": ; preds = %5, %tailrecurse, %12, %16
  %.sroa.0.0.shrunk = phi i1 [ %18, %16 ], [ false, %12 ], [ false, %tailrecurse ], [ false, %5 ]
  ret i1 %.sroa.0.0.shrunk

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %18 = call noundef zeroext i1 @"_ZN85_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc678536daede57b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label17h28ec399ad9c9d36eE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$9start_tag17h212112c02f778c03E"(ptr noundef nonnull readnone align 8 captures(none) %0, i8 noundef range(i8 0, 15) %1) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN112_$LT$ruff_formatter..format_element..FormatElement$u20$as$u20$ruff_formatter..format_element..FormatElements$GT$7end_tag17haa756815c28a5597E"(ptr noundef nonnull align 8 %0, i8 noundef range(i8 0, 15) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 8, !range !26, !noundef !7
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8 %6)
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag6is_end17hbfe94e76b6d94db9E(ptr noundef nonnull align 8 %6)
  %spec.select = select i1 %10, ptr %6, ptr null
  br label %11

11:                                               ; preds = %9, %2, %5
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %spec.select, %9 ], [ null, %5 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants18from_vec_unchecked17h1d256e3d1280c582E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha8dd3bcec736caedE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.130)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants13most_expanded17hb6cc8c970ae4bb1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !547, !nonnull !7, !align !25, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !547, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit.thread", label %.preheader

.preheader:                                       ; preds = %1, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i"
  %.sroa.07.0.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i" ], [ 0, %1 ]
  %.sroa.09.0.i = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.09.0.i
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i"

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 8, !range !177, !noundef !7
  %13 = icmp eq i8 %12, 26
  %14 = zext i1 %13 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i": ; preds = %10, %.preheader
  %.sroa.0.0.i.i.i.i = phi i64 [ %14, %10 ], [ 0, %.preheader ]
  %15 = add i64 %.sroa.0.0.i.i.i.i, %.sroa.07.0.i
  %16 = add nuw i64 %.sroa.09.0.i, 1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h106c44ffcfb0f3efE.exit.i"
  %18 = icmp ugt i64 %15, 1
  br i1 %18, label %.lr.ph.i.preheader.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit.thread", !prof !550

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.132, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.133) #19
  unreachable

.lr.ph.i.preheader.i.i:                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc29bc6f70868bc3cE.exit"
  %.idx.i.i = mul nuw nsw i64 %5, 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i", %.lr.ph.i.preheader.i.i
  %.sroa.03.012.i.i.i = phi i64 [ %26, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i" ], [ %5, %.lr.ph.i.preheader.i.i ]
  %24 = phi ptr [ %25, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i" ], [ %23, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = add i64 %.sroa.03.012.i.i.i, -1
  %27 = load i8, ptr %25, align 8, !range !26, !noalias !551, !noundef !7
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i"

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -16
  %31 = load i8, ptr %30, align 8, !range !177, !noalias !551, !noundef !7
  %32 = icmp eq i8 %31, 26
  br i1 %32, label %34, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i"

"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i": ; preds = %29, %.lr.ph.i.i.i
  %33 = icmp eq ptr %3, %25
  br i1 %33, label %40, label %.lr.ph.i.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %26, %5
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %26
  %37 = sub nuw i64 %5, %26
  %38 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i.i"
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.134) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !25, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14ruff_formatter14format_element19BestFittingVariants9most_flat17h051118940c51c561E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !7, !align !25, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i"
  %.sroa.07.0.i = phi i64 [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i" ], [ 0, %1 ]
  %.sroa.09.0.i = phi i64 [ %16, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.09.0.i
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i"

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr %11, align 8, !range !177, !noundef !7
  %13 = icmp eq i8 %12, 26
  %14 = zext i1 %13 to i64
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i": ; preds = %10, %.preheader
  %.sroa.0.0.i.i.i.i = phi i64 [ %14, %10 ], [ 0, %.preheader ]
  %15 = add i64 %.sroa.0.0.i.i.i.i, %.sroa.07.0.i
  %16 = add nuw i64 %.sroa.09.0.i, 1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb30ab9ca7047c524E.exit.i"
  %18 = icmp ugt i64 %15, 1
  br i1 %18, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit.thread", !prof !550

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.daff2cb31ab949552ff79aaf253265f6.132, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.135) #19
  unreachable

23:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58369e321bdb8bb9E.exit"
  %24 = load i8, ptr %3, align 8, !range !26, !noalias !559, !noundef !7
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i8, ptr %27, align 8, !range !177, !noalias !559, !noundef !7
  %29 = icmp eq i8 %28, 26
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %.idx.i = mul nuw nsw i64 %5, 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i", %30
  %.sroa.02.013.i.i = phi i64 [ %39, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i" ], [ 0, %30 ]
  %32 = phi ptr [ %33, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i" ], [ %3, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %32, align 8, !range !26, !noalias !562, !noundef !7
  %35 = icmp eq i8 %34, 10
  br i1 %35, label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i", label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i"

"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i": ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i8, ptr %36, align 8, !range !177, !noalias !562, !noundef !7
  %38 = icmp eq i8 %37, 27
  br i1 %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i", label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i"

"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i", %.lr.ph.i.i
  %39 = add nuw nsw i64 %.sroa.02.013.i.i, 1
  %40 = icmp eq ptr %33, %31
  br i1 %40, label %.loopexit, label %.lr.ph.i.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i.i"
  %41 = icmp ult i64 %.sroa.02.013.i.i, %5
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw i64 %.sroa.02.013.i.i, 1
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i"
  %.sroa.4.0.i = phi i64 [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.i" ], [ %5, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i.i" ]
  %43 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %23, %26
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.136) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN95_$LT$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb036586d5546678E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !565, !nonnull !7, !align !25, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !565, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN117_$LT$$RF$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8eb9c6e8cf72ec63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !25, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !25, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 8, !range !26, !noundef !7
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %11, label %8

8:                                                ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.thread", %11, %5, %1
  %.sroa.4.0 = phi i64 [ undef, %1 ], [ %.sroa.0.0.i12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.thread" ], [ undef, %11 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %2, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.thread" ], [ null, %11 ], [ null, %5 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !range !177, !noundef !7
  %14 = icmp eq i8 %13, 26
  br i1 %14, label %15, label %8

15:                                               ; preds = %11
  %.idx = mul nuw nsw i64 %4, 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i"
  %.sroa.02.013.i = phi i64 [ %24, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i" ], [ 0, %15 ]
  %17 = phi ptr [ %18, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i" ], [ %2, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %17, align 8, !range !26, !noalias !568, !noundef !7
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i", label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i"

"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i": ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr %21, align 8, !range !177, !noalias !568, !noundef !7
  %23 = icmp eq i8 %22, 27
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit", label %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i"

"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i", %.lr.ph.i
  %24 = add nuw nsw i64 %.sroa.02.013.i, 1
  %25 = icmp eq ptr %18, %16
  br i1 %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.thread", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.i"
  %26 = icmp ult i64 %.sroa.02.013.i, %4
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw i64 %.sroa.02.013.i, 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit.thread": ; preds = %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit"
  %.sroa.0.0.i12 = phi i64 [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E.exit" ], [ %4, %"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a8d1af22a046691E.exit.thread.i" ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.0.0.i12
  %29 = sub nuw i64 %4, %.sroa.0.0.i12
  store ptr %28, ptr %0, align 8
  store i64 %29, ptr %3, align 8
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4last17hc6fed9a7df8de005E"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %.idx.i = mul nuw nsw i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i", %.lr.ph.i.preheader.i
  %.sroa.03.012.i.i = phi i64 [ %7, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i" ], [ %1, %.lr.ph.i.preheader.i ]
  %5 = phi ptr [ %6, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i" ], [ %4, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = add i64 %.sroa.03.012.i.i, -1
  %8 = load i8, ptr %6, align 8, !range !26, !noalias !571, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i"

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 -16
  %12 = load i8, ptr %11, align 8, !range !177, !noalias !571, !noundef !7
  %13 = icmp eq i8 %12, 26
  br i1 %13, label %15, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i"

"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i": ; preds = %10, %.lr.ph.i.i
  %14 = icmp eq ptr %0, %6
  br i1 %14, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E.exit", label %.lr.ph.i.i

15:                                               ; preds = %10
  %16 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %7
  %18 = sub nuw i64 %1, %7
  br label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E.exit"

"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E.exit": ; preds = %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i", %2, %15
  %.sroa.3.0.i = phi i64 [ %18, %15 ], [ undef, %2 ], [ undef, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i" ]
  %.sroa.0.0.i = phi ptr [ %17, %15 ], [ null, %2 ], [ null, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i.i" ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !25, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %.idx = mul nuw nsw i64 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i"
  %.sroa.03.012.i = phi i64 [ %9, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i" ], [ %4, %.lr.ph.i.preheader ]
  %7 = phi ptr [ %8, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i" ], [ %6, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = add i64 %.sroa.03.012.i, -1
  %10 = load i8, ptr %8, align 8, !range !26, !noalias !576, !noundef !7
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i"

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %7, i64 -16
  %14 = load i8, ptr %13, align 8, !range !177, !noalias !576, !noundef !7
  %15 = icmp eq i8 %14, 26
  br i1 %15, label %17, label %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i"

"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i": ; preds = %12, %.lr.ph.i
  %16 = icmp eq ptr %2, %8
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %12
  %18 = icmp ult i64 %9, %4
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %9
  %20 = sub nuw i64 %4, %9
  store i64 %9, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i", %1, %17
  %.sroa.3.0 = phi i64 [ %20, %17 ], [ undef, %1 ], [ undef, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i" ]
  %.sroa.0.0 = phi ptr [ %19, %17 ], [ null, %1 ], [ null, %"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3cecb66dddfdb8f1E.exit.backedge.i" ]
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN14ruff_formatter14format_element5Width3new17h930bfffde56be42aE(i32 noundef %0) unnamed_addr #4 {
  %2 = tail call i32 @llvm.uadd.sat.i32(i32 %0, i32 1)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @_ZN14ruff_formatter14format_element5Width5value17h23dfe7d191775058E(i32 noundef range(i32 1, 0) %0) unnamed_addr #4 {
  %2 = add i32 %0, -1
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14ruff_formatter14format_element9TextWidth9from_text17h211a3139285dbb8eE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, i8 noundef range(i8 1, 0) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp samesign eq i64 %1, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %49
  %.sroa.04.025 = phi i32 [ %50, %49 ], [ 0, %3 ]
  %.sroa.0.0924 = phi ptr [ %.sroa.0.1.ph, %49 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0924, i64 1
  %8 = load i8, ptr %.sroa.0.0924, align 1, !noalias !579, !noundef !7
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i": ; preds = %.lr.ph
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %5
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0924, i64 2
  %14 = load i8, ptr %7, align 1, !noalias !579, !noundef !7
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i", label %42

20:                                               ; preds = %.lr.ph
  %21 = zext nneg i8 %8 to i32
  br label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i"
  %22 = icmp ne ptr %13, %5
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0924, i64 3
  %24 = load i8, ptr %13, align 1, !noalias !579, !noundef !7
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp samesign ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i", label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i"
  %32 = icmp ne ptr %23, %5
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0924, i64 4
  %34 = load i8, ptr %23, align 1, !noalias !579, !noundef !7
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %42

42:                                               ; preds = %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i"
  %.sroa.0.1.ph = phi ptr [ %13, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i" ], [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i" ], [ %7, %20 ]
  %.sroa.4.0.i.ph = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit12.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit14.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e852cf295414a9aE.exit16.i" ], [ %21, %20 ]
  %43 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %43)
  switch i32 %.sroa.4.0.i.ph, label %45 [
    i32 9, label %47
    i32 10, label %.loopexit
  ]

._crit_edge.loopexit:                             ; preds = %49
  %44 = call range(i32 1, 0) i32 @llvm.uadd.sat.i32(i32 %50, i32 1)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %3, %._crit_edge.loopexit
  %.sroa.0.0 = phi i32 [ %44, %._crit_edge.loopexit ], [ 1, %3 ], [ 0, %42 ]
  ret i32 %.sroa.0.0

45:                                               ; preds = %42
  %46 = icmp samesign ult i32 %.sroa.4.0.i.ph, 127
  br i1 %46, label %54, label %52

47:                                               ; preds = %42
  %48 = call noundef i32 @_ZN14ruff_formatter11IndentWidth5value17haac2ae4c51d03391E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  br label %49

49:                                               ; preds = %54, %52, %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit, %47
  %.sroa.03.0 = phi i32 [ %48, %47 ], [ 0, %52 ], [ %spec.select, %54 ], [ %92, %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit ]
  %50 = add i32 %.sroa.03.0, %.sroa.04.025
  %51 = icmp eq ptr %.sroa.0.1.ph, %5
  br i1 %51, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %45
  %53 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 159
  br i1 %53, label %56, label %49

54:                                               ; preds = %45
  %55 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 31
  %spec.select = zext i1 %55 to i32
  br label %49

56:                                               ; preds = %52
  %57 = zext nneg i32 %.sroa.4.0.i.ph to i64
  %58 = lshr i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables10WIDTH_ROOT17h85230383d7d5ee7eE, i64 %58
  %60 = load i8, ptr %59, align 1, !noundef !7
  %61 = zext i8 %60 to i64
  %62 = icmp ult i8 %60, 21
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %61, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.4) #19
  unreachable

64:                                               ; preds = %56
  %65 = lshr i64 %57, 7
  %66 = and i64 %65, 63
  %67 = getelementptr inbounds nuw [64 x i8], ptr @_ZN13unicode_width6tables12WIDTH_MIDDLE17hdd0e0e40f08901c3E, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  %69 = load i8, ptr %68, align 1, !noundef !7
  %70 = zext i8 %69 to i64
  %71 = icmp ult i8 %69, -76
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %70, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.daff2cb31ab949552ff79aaf253265f6.5) #19
  unreachable

73:                                               ; preds = %64
  %74 = lshr i64 %57, 2
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x i8], ptr @_ZN13unicode_width6tables12WIDTH_LEAVES17h40997c066f414689E, i64 %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = load i8, ptr %77, align 1, !noundef !7
  %.tr.i = trunc i32 %.sroa.4.0.i.ph to i8
  %79 = shl i8 %.tr.i, 1
  %80 = and i8 %79, 6
  %81 = lshr i8 %78, %80
  %82 = and i8 %81, 3
  %.not.i = icmp eq i8 %82, 3
  br i1 %.not.i, label %83, label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit

83:                                               ; preds = %73
  switch i32 %.sroa.4.0.i.ph, label %84 [
    i32 68611, label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit
    i32 1500, label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit
    i32 6104, label %90
    i32 6672, label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit
    i32 65038, label %91
    i32 65039, label %91
  ]

84:                                               ; preds = %83
  %85 = add nsw i32 %.sroa.4.0.i.ph, -1570
  %or.cond.i = icmp ult i32 %85, 609
  %86 = add nsw i32 %.sroa.4.0.i.ph, -6016
  %or.cond1.i = icmp ult i32 %86, 48
  %or.cond = select i1 %or.cond.i, i1 true, i1 %or.cond1.i
  %87 = add nsw i32 %.sroa.4.0.i.ph, -11569
  %or.cond2.i = icmp ult i32 %87, 63
  %or.cond15 = select i1 %or.cond, i1 true, i1 %or.cond2.i
  %88 = and i32 %.sroa.4.0.i.ph, 2097150
  %or.cond3.i = icmp eq i32 %88, 42236
  %or.cond16 = or i1 %or.cond3.i, %or.cond15
  %89 = add nsw i32 %.sroa.4.0.i.ph, -127462
  %or.cond4.i = icmp ult i32 %89, 26
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %or.cond4.i
  %spec.select18 = select i1 %or.cond17, i8 1, i8 2
  br label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit

90:                                               ; preds = %83
  br label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit

91:                                               ; preds = %83, %83
  br label %_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit

_ZN13unicode_width6tables12lookup_width17h4e08546b925643e3E.exit: ; preds = %84, %83, %83, %73, %83, %90, %91
  %.sroa.0.0.i8 = phi i8 [ 0, %91 ], [ 1, %83 ], [ %spec.select18, %84 ], [ 1, %83 ], [ 1, %83 ], [ 3, %90 ], [ %82, %73 ]
  %92 = zext nneg i8 %.sroa.0.0.i8 to i32
  br label %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN14ruff_formatter14format_element9TextWidth5width17h1beb7f1b3d0b684fE(i32 noundef returned %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter14format_element9TextWidth12is_multiline17h40f0f20dcdbdfb22E(i32 noundef %0) unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$$RF$T$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h87f71a12cf024ccfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !582, !noundef !7
  tail call void @"_ZN14ruff_formatter14format_element8document164_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$ruff_formatter..format_element..tag..Condition$GT$3fmt17hd1b623b7be25e65bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$$RF$T$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hc8b791f4f3781073E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !25, !noundef !7
  tail call void @"_ZN14ruff_formatter14format_element8document177_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$$RF$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$3fmt17h873c977803747de8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..format_element..tag..Tag$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f13c88770f172a7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = load i8, ptr %0, align 8, !range !177, !noundef !7
  switch i8 %14, label %default.unreachable1 [
    i8 0, label %15
    i8 1, label %17
    i8 2, label %19
    i8 3, label %22
    i8 4, label %24
    i8 5, label %27
    i8 6, label %29
    i8 7, label %32
    i8 8, label %34
    i8 9, label %37
    i8 10, label %39
    i8 11, label %42
    i8 12, label %44
    i8 13, label %47
    i8 14, label %49
    i8 15, label %51
    i8 16, label %53
    i8 17, label %55
    i8 18, label %57
    i8 19, label %60
    i8 20, label %62
    i8 21, label %65
    i8 22, label %67
    i8 23, label %70
    i8 24, label %72
    i8 25, label %75
    i8 26, label %77
    i8 27, label %79
    i8 28, label %81
    i8 29, label %84
  ]

default.unreachable1:                             ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.142, i64 noundef 11)
  br label %86

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.143, i64 noundef 9)
  br label %86

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %20, ptr %13, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.145, i64 noundef 10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.144)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.146, i64 noundef 8)
  br label %86

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %25, ptr %12, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.148, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.149, i64 noundef 9)
  br label %86

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %30, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.151, i64 noundef 10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.150)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.152, i64 noundef 8)
  br label %86

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %35, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.154, i64 noundef 21, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.153)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.155, i64 noundef 19)
  br label %86

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %40, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.157, i64 noundef 23, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.156)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.158, i64 noundef 21)
  br label %86

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %45, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.160, i64 noundef 24, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.159)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.161, i64 noundef 22)
  br label %86

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.162, i64 noundef 9)
  br label %86

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.163, i64 noundef 7)
  br label %86

53:                                               ; preds = %2
  %54 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.164, i64 noundef 10)
  br label %86

55:                                               ; preds = %2
  %56 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.165, i64 noundef 8)
  br label %86

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %58, ptr %7, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.167, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.168, i64 noundef 14, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.166)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.169, i64 noundef 13)
  br label %86

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %63, ptr %6, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.171, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.170)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

65:                                               ; preds = %2
  %66 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.172, i64 noundef 11)
  br label %86

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.174, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.173)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

70:                                               ; preds = %2
  %71 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.175, i64 noundef 11)
  br label %86

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %73, ptr %4, align 8
  %74 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.177, i64 noundef 17, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.176)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

75:                                               ; preds = %2
  %76 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.178, i64 noundef 15)
  br label %86

77:                                               ; preds = %2
  %78 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.179, i64 noundef 21)
  br label %86

79:                                               ; preds = %2
  %80 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.180, i64 noundef 19)
  br label %86

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %82, ptr %3, align 8
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.182, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.183, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.181)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

84:                                               ; preds = %2
  %85 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.184, i64 noundef 22)
  br label %86

86:                                               ; preds = %84, %81, %79, %77, %75, %72, %70, %67, %65, %62, %60, %57, %55, %53, %51, %49, %47, %44, %42, %39, %37, %34, %32, %29, %27, %24, %22, %19, %17, %15
  %.sroa.0.0.in = phi i1 [ %16, %15 ], [ %18, %17 ], [ %21, %19 ], [ %23, %22 ], [ %26, %24 ], [ %28, %27 ], [ %31, %29 ], [ %33, %32 ], [ %36, %34 ], [ %38, %37 ], [ %41, %39 ], [ %43, %42 ], [ %46, %44 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %59, %57 ], [ %61, %60 ], [ %64, %62 ], [ %66, %65 ], [ %69, %67 ], [ %71, %70 ], [ %74, %72 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %83, %81 ], [ %85, %84 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !194, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E.22", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..format_element..LineMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h549913253ac5fc59E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !36, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN77_$LT$ruff_formatter..format_element..LineMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h549913253ac5fc59E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN77_$LT$ruff_formatter..format_element..LineMode$u20$as$u20$core..fmt..Debug$GT$3fmt17h549913253ac5fc59E.23", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..fmt..Debug$GT$3fmt17h21e64f7375c41c55E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.205, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.204)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_formatter..format_element..TextWidth$u20$as$u20$core..fmt..Debug$GT$3fmt17h1cdcaad8a9c97a45E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !noundef !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.208, i64 noundef 9)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.daff2cb31ab949552ff79aaf253265f6.207, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.daff2cb31ab949552ff79aaf253265f6.206)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hacac191e40eb3cbaE"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$C$$RF$alloc..alloc..Global$GT$$GT$17h49e6912e45c5a534E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h94a2259da7c76c25E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he77679c2ee5d3325E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7901e864caab3feaE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN167_$LT$ruff_formatter..format_element..document..ContentArrayStart$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hcf1607224c950e8cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN14ruff_formatter8builders4Line3new17hf3fbd55e59bdfc74E(i8 noundef range(i8 0, 4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$ruff_formatter..builders..Line$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hf5ab2b4c298466f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1aedeeca126743dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter8builders4text17h627774539e607e50E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN88_$LT$ruff_formatter..builders..Text$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h0d4d4f918c83058aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14ruff_formatter14format_element8document177_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$$RF$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$3fmt13write_escaped17hbf50b90781c179d1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h04e5acf97d22b2f3E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$ruff_formatter..builders..Space$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h1154496e7bbfc999E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8070dbfc907e5553E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14ruff_formatter6buffer16BufferExtensions14write_elements17h5e2a1fd102accb07E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag8is_start17h1da713d6c663d9dcE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 15) i8 @_ZN14ruff_formatter14format_element3tag3Tag4kind17hf26de69943b8faabE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN165_$LT$ruff_formatter..format_element..document..ContentArrayEnd$u20$as$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$3fmt17hc80e0ae417bc175aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter14format_element3tag5Group2id17h595238d94aaa7d98E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN14ruff_formatter14format_element3tag5Group4mode17hf9724e34ee2fb8ebE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i1 } @_ZN14ruff_formatter14format_element3tag16ConditionalGroup9condition17h7486bec0f5425dd2E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter14format_element8document164_$LT$impl$u20$ruff_formatter..Format$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$u20$for$u20$ruff_formatter..format_element..tag..Condition$GT$3fmt17hd1b623b7be25e65bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN14ruff_formatter14format_element3tag16ConditionalGroup4mode17h7790f0e72d0aabb3E(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ac0ca6e3c2fbefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fdee5514c8cb52dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..tag..TagKind$GT$$GT$17h701a1160cea5d895E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9start_tag14traverse_slice17hbdc3ec371afd8218E"(ptr noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 15), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17ha4d9e34ce973ef45E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h090e461c162ae9ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h84c7b5697523884aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b4ea63a61c3e1fdE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h774827fd141aeb66E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59e4b6c1f642516bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..source_code..SourceCodeSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h09a4fedac3da8940E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h256a55ecf3b8a7f7E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h1f370e5feb2ae33bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17he6c4b2b828465494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h317f1e5336de0063E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3033d6c3f0c3a3e9E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag3Tag6is_end17hbfe94e76b6d94db9E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14ruff_formatter14format_element3tag9GroupMode7is_flat17h3d0c0e5aa0b6f6ceE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc678536daede57b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha8dd3bcec736caedE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter11IndentWidth5value17haac2ae4c51d03391E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3641580cf71136a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h153126e75fd87acdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f1d6628508dabE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741a5fd61840e91aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81eea3b284b08b2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2fea19498f6f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3590d9d92a0819E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe2ec6766d0f12a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a472be58d1cf2abE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e63cea5fb12252cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he7a895631f25e131E: argument 0"}
!5 = distinct !{!5, !"_ZN75_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he7a895631f25e131E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!14 = !{!15, !9}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2e0611c3c7013ddE"}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{!19, !21, !22}
!19 = distinct !{!19, !20, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!20 = distinct !{!20, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!21 = distinct !{!21, !20, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!22 = distinct !{!22, !20, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!23 = !{!19, !22}
!24 = !{i32 0, i32 5}
!25 = !{i64 8}
!26 = !{i8 0, i8 11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!29 = distinct !{!29, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!30 = !{!31, !32, !28}
!31 = distinct !{!31, !29, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!32 = distinct !{!32, !29, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!33 = !{!31, !32}
!34 = !{i64 1}
!35 = !{!31, !28}
!36 = !{i8 0, i8 4}
!37 = !{!38, !40, !41}
!38 = distinct !{!38, !39, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!39 = distinct !{!39, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!40 = distinct !{!40, !39, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!41 = distinct !{!41, !39, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!42 = !{!43, !45, !46, !48}
!43 = distinct !{!43, !44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!45 = distinct !{!45, !44, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!46 = distinct !{!46, !47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!47 = distinct !{!47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!48 = distinct !{!48, !47, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!49 = !{!43, !46}
!50 = !{!51, !53, !54}
!51 = distinct !{!51, !52, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!52 = distinct !{!52, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!53 = distinct !{!53, !52, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!54 = distinct !{!54, !52, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!55 = !{!56, !58, !59}
!56 = distinct !{!56, !57, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!57 = distinct !{!57, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!58 = distinct !{!58, !57, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!59 = distinct !{!59, !57, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!60 = !{i8 0, i8 2}
!61 = !{!62, !64, !65}
!62 = distinct !{!62, !63, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!63 = distinct !{!63, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!64 = distinct !{!64, !63, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!65 = distinct !{!65, !63, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!66 = !{!67, !69, !70}
!67 = distinct !{!67, !68, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!68 = distinct !{!68, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!69 = distinct !{!69, !68, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!70 = distinct !{!70, !68, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!71 = !{!72, !74, !75}
!72 = distinct !{!72, !73, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!73 = distinct !{!73, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!74 = distinct !{!74, !73, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!75 = distinct !{!75, !73, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!76 = !{!77, !79, !80}
!77 = distinct !{!77, !78, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!79 = distinct !{!79, !78, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!80 = distinct !{!80, !78, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!81 = !{!82, !84, !85}
!82 = distinct !{!82, !83, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!84 = distinct !{!84, !83, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!85 = distinct !{!85, !83, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!86 = !{!84, !85}
!87 = !{!88, !90, !91}
!88 = distinct !{!88, !89, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!89 = distinct !{!89, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!90 = distinct !{!90, !89, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!91 = distinct !{!91, !89, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!92 = !{!93, !95, !96}
!93 = distinct !{!93, !94, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!94 = distinct !{!94, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!95 = distinct !{!95, !94, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!96 = distinct !{!96, !94, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!99, !101, !102}
!99 = distinct !{!99, !100, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!100 = distinct !{!100, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!101 = distinct !{!101, !100, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!102 = distinct !{!102, !100, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haad561affe4f1c72E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haad561affe4f1c72E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17haad561affe4f1c72E: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf60395cdf8f286beE: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf60395cdf8f286beE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!114 = !{!112, !109, !104}
!115 = !{!116, !107}
!116 = distinct !{!116, !110, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf60395cdf8f286beE: argument 1"}
!117 = !{!112, !109}
!118 = !{!119, !121, !122, !124}
!119 = distinct !{!119, !120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!121 = distinct !{!121, !120, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!122 = distinct !{!122, !123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!123 = distinct !{!123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!124 = distinct !{!124, !123, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!125 = !{!119, !122}
!126 = !{!127, !129, !130, !132}
!127 = distinct !{!127, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!129 = distinct !{!129, !128, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!131 = distinct !{!131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!132 = distinct !{!132, !131, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!133 = !{!127, !130}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE: argument 0"}
!136 = distinct !{!136, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!139 = distinct !{!139, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!140 = !{!141, !142, !138}
!141 = distinct !{!141, !139, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!142 = distinct !{!142, !139, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!143 = !{!141, !142}
!144 = !{!141, !138}
!145 = !{!142, !138}
!146 = !{!147, !149, !150}
!147 = distinct !{!147, !148, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!148 = distinct !{!148, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!149 = distinct !{!149, !148, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!150 = distinct !{!150, !148, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!151 = !{!149, !150}
!152 = !{!153, !155, !156}
!153 = distinct !{!153, !154, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!154 = distinct !{!154, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!155 = distinct !{!155, !154, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!156 = distinct !{!156, !154, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!157 = !{!158, !160, !161, !163}
!158 = distinct !{!158, !159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!160 = distinct !{!160, !159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!161 = distinct !{!161, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!162 = distinct !{!162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!163 = distinct !{!163, !162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!164 = !{!158, !161}
!165 = !{!166, !168, !169}
!166 = distinct !{!166, !167, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!167 = distinct !{!167, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!168 = distinct !{!168, !167, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!169 = distinct !{!169, !167, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!170 = !{!168, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN117_$LT$$RF$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8eb9c6e8cf72ec63E: argument 0"}
!173 = distinct !{!173, !"_ZN117_$LT$$RF$ruff_formatter..format_element..BestFittingVariants$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8eb9c6e8cf72ec63E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E: argument 0"}
!176 = distinct !{!176, !"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E"}
!177 = !{i8 0, i8 30}
!178 = !{!179, !175}
!179 = distinct !{!179, !180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E"}
!181 = !{!182, !184, !185}
!182 = distinct !{!182, !183, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!183 = distinct !{!183, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!184 = distinct !{!184, !183, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!185 = distinct !{!185, !183, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!188 = distinct !{!188, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!189 = !{!190, !191, !187}
!190 = distinct !{!190, !188, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!191 = distinct !{!191, !188, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!192 = !{!190, !191}
!193 = !{!190, !187}
!194 = !{i8 0, i8 15}
!195 = !{!196, !198, !199, !201}
!196 = distinct !{!196, !197, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!198 = distinct !{!198, !197, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!199 = distinct !{!199, !200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!200 = distinct !{!200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!201 = distinct !{!201, !200, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!202 = !{!196, !199}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!205 = distinct !{!205, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!206 = !{!207, !208, !204}
!207 = distinct !{!207, !205, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!208 = distinct !{!208, !205, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!209 = !{!207, !208}
!210 = !{!207, !204}
!211 = !{!208, !204}
!212 = !{!213, !215, !216, !218}
!213 = distinct !{!213, !214, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!215 = distinct !{!215, !214, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!216 = distinct !{!216, !217, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!217 = distinct !{!217, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!218 = distinct !{!218, !217, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!219 = !{!213, !216}
!220 = !{!221, !223, !224, !226}
!221 = distinct !{!221, !222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!223 = distinct !{!223, !222, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!224 = distinct !{!224, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!225 = distinct !{!225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!226 = distinct !{!226, !225, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!227 = !{!221, !224}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!230 = distinct !{!230, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!231 = !{!232, !233, !229}
!232 = distinct !{!232, !230, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!233 = distinct !{!233, !230, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!234 = !{!232, !233}
!235 = !{!232, !229}
!236 = !{!233, !229}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7068eb6e148a937E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7068eb6e148a937E"}
!240 = !{!241, !243, !244}
!241 = distinct !{!241, !242, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!243 = distinct !{!243, !242, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!244 = distinct !{!244, !242, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!247 = distinct !{!247, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!248 = !{!249, !250, !246}
!249 = distinct !{!249, !247, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!250 = distinct !{!250, !247, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!251 = !{!249, !250}
!252 = !{!249, !246}
!253 = !{i8 1, i8 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!256 = distinct !{!256, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!257 = !{!258, !259, !255}
!258 = distinct !{!258, !256, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!259 = distinct !{!259, !256, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!260 = !{!258, !259}
!261 = !{!258, !255}
!262 = !{!263, !265, !266}
!263 = distinct !{!263, !264, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!264 = distinct !{!264, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!265 = distinct !{!265, !264, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!266 = distinct !{!266, !264, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!267 = !{!268, !270, !271, !273}
!268 = distinct !{!268, !269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!270 = distinct !{!270, !269, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!271 = distinct !{!271, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!272 = distinct !{!272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!273 = distinct !{!273, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!274 = !{!268, !271}
!275 = !{!276, !278, !279}
!276 = distinct !{!276, !277, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!277 = distinct !{!277, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!278 = distinct !{!278, !277, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!279 = distinct !{!279, !277, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!280 = !{!281, !283, !284}
!281 = distinct !{!281, !282, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!282 = distinct !{!282, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!283 = distinct !{!283, !282, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!284 = distinct !{!284, !282, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!285 = !{!286, !288, !289, !291}
!286 = distinct !{!286, !287, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!288 = distinct !{!288, !287, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!289 = distinct !{!289, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!290 = distinct !{!290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!291 = distinct !{!291, !290, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!292 = !{!286, !289}
!293 = !{!294, !296, !297}
!294 = distinct !{!294, !295, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!295 = distinct !{!295, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!296 = distinct !{!296, !295, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!297 = distinct !{!297, !295, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!298 = !{!299, !301, !302, !304}
!299 = distinct !{!299, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!301 = distinct !{!301, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!304 = distinct !{!304, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!305 = !{!299, !302}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!308 = distinct !{!308, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!309 = !{!310, !311, !307}
!310 = distinct !{!310, !308, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!311 = distinct !{!311, !308, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!312 = !{!310, !311}
!313 = !{!310, !307}
!314 = !{!315, !317, !318}
!315 = distinct !{!315, !316, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!316 = distinct !{!316, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!317 = distinct !{!317, !316, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!318 = distinct !{!318, !316, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!321 = distinct !{!321, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!322 = !{!323, !324, !320}
!323 = distinct !{!323, !321, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!324 = distinct !{!324, !321, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!325 = !{!323, !324}
!326 = !{!323, !320}
!327 = !{!324, !320}
!328 = !{!329, !331, !332, !334}
!329 = distinct !{!329, !330, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!331 = distinct !{!331, !330, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!332 = distinct !{!332, !333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!333 = distinct !{!333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!334 = distinct !{!334, !333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!335 = !{!329, !332}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!338 = distinct !{!338, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!339 = !{!340, !341, !337}
!340 = distinct !{!340, !338, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!341 = distinct !{!341, !338, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!342 = !{!340, !341}
!343 = !{!340, !337}
!344 = !{!341, !337}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!347 = distinct !{!347, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!348 = !{!349, !350, !346}
!349 = distinct !{!349, !347, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!350 = distinct !{!350, !347, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!351 = !{!349, !350}
!352 = !{!349, !346}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!355 = distinct !{!355, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!356 = !{!357, !358, !354}
!357 = distinct !{!357, !355, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!358 = distinct !{!358, !355, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!359 = !{!357, !358}
!360 = !{!357, !354}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!363 = distinct !{!363, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!364 = !{!365, !366, !362}
!365 = distinct !{!365, !363, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!366 = distinct !{!366, !363, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!367 = !{!365, !366}
!368 = !{!365, !362}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!371 = distinct !{!371, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!372 = !{!373, !374, !370}
!373 = distinct !{!373, !371, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!374 = distinct !{!374, !371, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!375 = !{!373, !374}
!376 = !{!373, !370}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!379 = distinct !{!379, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!380 = !{!381, !382, !378}
!381 = distinct !{!381, !379, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!382 = distinct !{!382, !379, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!383 = !{!381, !382}
!384 = !{!381, !378}
!385 = !{!386, !388, !389}
!386 = distinct !{!386, !387, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!387 = distinct !{!387, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!388 = distinct !{!388, !387, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!389 = distinct !{!389, !387, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!390 = !{!391, !393, !394}
!391 = distinct !{!391, !392, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!392 = distinct !{!392, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!393 = distinct !{!393, !392, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!394 = distinct !{!394, !392, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!395 = !{!396, !398, !399, !401}
!396 = distinct !{!396, !397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!398 = distinct !{!398, !397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!399 = distinct !{!399, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!400 = distinct !{!400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!401 = distinct !{!401, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!402 = !{!396, !399}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!405 = distinct !{!405, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!406 = !{!407, !408, !404}
!407 = distinct !{!407, !405, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!408 = distinct !{!408, !405, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!409 = !{!407, !408}
!410 = !{!407, !404}
!411 = !{!408, !404}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!414 = distinct !{!414, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!415 = !{!416, !417, !413}
!416 = distinct !{!416, !414, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!417 = distinct !{!417, !414, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!418 = !{!416, !417}
!419 = !{!416, !413}
!420 = !{!417, !413}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!423 = distinct !{!423, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!424 = !{!425, !426, !422}
!425 = distinct !{!425, !423, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!426 = distinct !{!426, !423, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!427 = !{!425, !426}
!428 = !{!425, !422}
!429 = !{!426, !422}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!432 = distinct !{!432, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!433 = !{!434, !435, !431}
!434 = distinct !{!434, !432, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!435 = distinct !{!435, !432, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!436 = !{!434, !435}
!437 = !{!434, !431}
!438 = !{!435, !431}
!439 = !{!440, !442, !443}
!440 = distinct !{!440, !441, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!441 = distinct !{!441, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!442 = distinct !{!442, !441, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!443 = distinct !{!443, !441, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!444 = !{!445, !447, !448}
!445 = distinct !{!445, !446, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!446 = distinct !{!446, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!447 = distinct !{!447, !446, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!448 = distinct !{!448, !446, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!451 = distinct !{!451, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!452 = !{!453, !454, !450}
!453 = distinct !{!453, !451, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!454 = distinct !{!454, !451, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!455 = !{!453, !454}
!456 = !{!453, !450}
!457 = !{i8 0, i8 3}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!460 = distinct !{!460, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!461 = !{!462, !463, !459}
!462 = distinct !{!462, !460, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!463 = distinct !{!463, !460, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!464 = !{!462, !463}
!465 = !{!462, !459}
!466 = !{!467, !469, !470, !472}
!467 = distinct !{!467, !468, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!469 = distinct !{!469, !468, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!470 = distinct !{!470, !471, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!471 = distinct !{!471, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!472 = distinct !{!472, !471, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!473 = !{!467, !470}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!476 = distinct !{!476, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!477 = !{!478, !479, !475}
!478 = distinct !{!478, !476, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!479 = distinct !{!479, !476, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!480 = !{!478, !479}
!481 = !{!478, !475}
!482 = !{!479, !475}
!483 = !{!484, !486, !487}
!484 = distinct !{!484, !485, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!485 = distinct !{!485, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!486 = distinct !{!486, !485, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!487 = distinct !{!487, !485, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!490 = distinct !{!490, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!491 = !{!489, !492, !493}
!492 = distinct !{!492, !490, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!493 = distinct !{!493, !490, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!494 = !{!492, !493}
!495 = !{!496, !498, !499, !501}
!496 = distinct !{!496, !497, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!498 = distinct !{!498, !497, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!499 = distinct !{!499, !500, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!500 = distinct !{!500, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!501 = distinct !{!501, !500, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!502 = !{!496, !499}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!505 = distinct !{!505, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!506 = !{!507, !508, !504}
!507 = distinct !{!507, !505, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!508 = distinct !{!508, !505, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!509 = !{!507, !508}
!510 = !{!507, !504}
!511 = !{!508, !504}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE: argument 0"}
!514 = distinct !{!514, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label28_$u7b$$u7b$closure$u7d$$u7d$17h58cd016a5d5052e1E: argument 0"}
!517 = distinct !{!517, !"_ZN14ruff_formatter14format_element8document132_$LT$impl$u20$ruff_formatter..format_element..FormatElements$u20$for$u20$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$9has_label28_$u7b$$u7b$closure$u7d$$u7d$17h58cd016a5d5052e1E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE: argument 0"}
!520 = distinct !{!520, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE: argument 0"}
!532 = distinct !{!532, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h1185b2d068fb8925E: argument 0"}
!535 = distinct !{!535, !"_ZN112_$LT$alloc..rc..Rc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h1185b2d068fb8925E"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h9e3f91bddbb122deE: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h9e3f91bddbb122deE"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$25into_raw_parts_with_alloc17h9e3f91bddbb122deE: argument 0"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE: argument 0"}
!543 = distinct !{!543, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE: argument 0"}
!546 = distinct !{!546, !"_ZN84_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bb2017b6f6b9d0dE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E: argument 0"}
!549 = distinct !{!549, !"_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E"}
!550 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h3b27ba541cabd00dE: argument 0"}
!553 = distinct !{!553, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h3b27ba541cabd00dE"}
!554 = distinct !{!554, !555, !"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E: argument 0"}
!555 = distinct !{!555, !"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E: argument 0"}
!558 = distinct !{!558, !"_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E: argument 0"}
!561 = distinct !{!561, !"_ZN114_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac995d955c50aa91E"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E: argument 0"}
!564 = distinct !{!564, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E: argument 0"}
!567 = distinct !{!567, !"_ZN14ruff_formatter14format_element19BestFittingVariants8as_slice17h34eb324dc9570f85E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E: argument 0"}
!570 = distinct !{!570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hca41cd0144247493E"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h3b27ba541cabd00dE: argument 0"}
!573 = distinct !{!573, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h3b27ba541cabd00dE"}
!574 = distinct !{!574, !575, !"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E: argument 0"}
!575 = distinct !{!575, !"_ZN129_$LT$ruff_formatter..format_element..BestFittingVariantsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1cb361f831fcc478E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h3b27ba541cabd00dE: argument 0"}
!578 = distinct !{!578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h3b27ba541cabd00dE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3str11validations15next_code_point17h68d68c20cefc4238E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3str11validations15next_code_point17h68d68c20cefc4238E"}
!582 = !{i64 4}
