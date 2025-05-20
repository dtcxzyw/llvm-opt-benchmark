target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.083607caee684404ddc7a305b9aeb10b.0 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ub_checks.rs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083607caee684404ddc7a305b9aeb10b.0, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.083607caee684404ddc7a305b9aeb10b.3 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.083607caee684404ddc7a305b9aeb10b.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.083607caee684404ddc7a305b9aeb10b.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.6 = private unnamed_addr constant [81 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/ptr/const_ptr.rs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083607caee684404ddc7a305b9aeb10b.6, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.8 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.083607caee684404ddc7a305b9aeb10b.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14741e2ef2b8aa7eE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.10 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.083607caee684404ddc7a305b9aeb10b.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64ceefc646e77b3aE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3dd1ca22594ef7E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h365751bda4156a1bE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b3c165388e7709E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd986ca88a95be661E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h055466599a5f802fE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.19 = private unnamed_addr constant [5 x i8] c"Alias", align 1
@anon.083607caee684404ddc7a305b9aeb10b.20 = private unnamed_addr constant [5 x i8] c"range", align 1
@anon.083607caee684404ddc7a305b9aeb10b.21 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.083607caee684404ddc7a305b9aeb10b.22 = private unnamed_addr constant [6 x i8] c"asname", align 1
@anon.083607caee684404ddc7a305b9aeb10b.23 = private unnamed_addr constant [2 x i8] c"Eq", align 1
@anon.083607caee684404ddc7a305b9aeb10b.24 = private unnamed_addr constant [5 x i8] c"NotEq", align 1
@anon.083607caee684404ddc7a305b9aeb10b.25 = private unnamed_addr constant [2 x i8] c"Lt", align 1
@anon.083607caee684404ddc7a305b9aeb10b.26 = private unnamed_addr constant [3 x i8] c"LtE", align 1
@anon.083607caee684404ddc7a305b9aeb10b.27 = private unnamed_addr constant [2 x i8] c"Gt", align 1
@anon.083607caee684404ddc7a305b9aeb10b.28 = private unnamed_addr constant [3 x i8] c"GtE", align 1
@anon.083607caee684404ddc7a305b9aeb10b.29 = private unnamed_addr constant [2 x i8] c"Is", align 1
@anon.083607caee684404ddc7a305b9aeb10b.30 = private unnamed_addr constant [5 x i8] c"IsNot", align 1
@anon.083607caee684404ddc7a305b9aeb10b.31 = private unnamed_addr constant [2 x i8] c"In", align 1
@anon.083607caee684404ddc7a305b9aeb10b.32 = private unnamed_addr constant [5 x i8] c"NotIn", align 1
@anon.083607caee684404ddc7a305b9aeb10b.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb61f42d236e65040E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.34 = private unnamed_addr constant [3 x i8] c"Int", align 1
@anon.083607caee684404ddc7a305b9aeb10b.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h633d8c2a5565e41bE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.36 = private unnamed_addr constant [5 x i8] c"Float", align 1
@anon.083607caee684404ddc7a305b9aeb10b.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.38 = private unnamed_addr constant [7 x i8] c"Complex", align 1
@anon.083607caee684404ddc7a305b9aeb10b.39 = private unnamed_addr constant [4 x i8] c"real", align 1
@anon.083607caee684404ddc7a305b9aeb10b.40 = private unnamed_addr constant [4 x i8] c"imag", align 1
@anon.083607caee684404ddc7a305b9aeb10b.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8312aa28ab0237E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.43 = private unnamed_addr constant [7 x i8] c"FString", align 1
@anon.083607caee684404ddc7a305b9aeb10b.44 = private unnamed_addr constant [8 x i8] c"elements", align 1
@anon.083607caee684404ddc7a305b9aeb10b.45 = private unnamed_addr constant [5 x i8] c"flags", align 1
@anon.083607caee684404ddc7a305b9aeb10b.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6196835c8f6f1662E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.47 = private unnamed_addr constant [7 x i8] c"Keyword", align 1
@anon.083607caee684404ddc7a305b9aeb10b.48 = private unnamed_addr constant [3 x i8] c"arg", align 1
@anon.083607caee684404ddc7a305b9aeb10b.49 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.083607caee684404ddc7a305b9aeb10b.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd6b934da86822a6E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.51 = private unnamed_addr constant [6 x i8] c"BoolOp", align 1
@anon.083607caee684404ddc7a305b9aeb10b.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff9aab08c302ff73E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.53 = private unnamed_addr constant [5 x i8] c"Named", align 1
@anon.083607caee684404ddc7a305b9aeb10b.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8f44a205956d3f4E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.55 = private unnamed_addr constant [5 x i8] c"BinOp", align 1
@anon.083607caee684404ddc7a305b9aeb10b.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb54f71fae56d75bE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.57 = private unnamed_addr constant [7 x i8] c"UnaryOp", align 1
@anon.083607caee684404ddc7a305b9aeb10b.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc326cdeeda54191E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.59 = private unnamed_addr constant [6 x i8] c"Lambda", align 1
@anon.083607caee684404ddc7a305b9aeb10b.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa76ae7e55949820E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.61 = private unnamed_addr constant [2 x i8] c"If", align 1
@anon.083607caee684404ddc7a305b9aeb10b.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd14be8b7ccf91c2E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.63 = private unnamed_addr constant [4 x i8] c"Dict", align 1
@anon.083607caee684404ddc7a305b9aeb10b.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h240c93ae8a64bbf6E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.65 = private unnamed_addr constant [3 x i8] c"Set", align 1
@anon.083607caee684404ddc7a305b9aeb10b.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a7be274f19ff62E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.67 = private unnamed_addr constant [8 x i8] c"ListComp", align 1
@anon.083607caee684404ddc7a305b9aeb10b.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44f1696d3cc538f1E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.69 = private unnamed_addr constant [7 x i8] c"SetComp", align 1
@anon.083607caee684404ddc7a305b9aeb10b.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33638ae81e67369cE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.71 = private unnamed_addr constant [8 x i8] c"DictComp", align 1
@anon.083607caee684404ddc7a305b9aeb10b.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e14500802439077E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.73 = private unnamed_addr constant [9 x i8] c"Generator", align 1
@anon.083607caee684404ddc7a305b9aeb10b.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd343b2c2b488a43E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.75 = private unnamed_addr constant [5 x i8] c"Await", align 1
@anon.083607caee684404ddc7a305b9aeb10b.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d8a4f402e2498c0E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.77 = private unnamed_addr constant [5 x i8] c"Yield", align 1
@anon.083607caee684404ddc7a305b9aeb10b.78 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3803449d1c5adbeE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.79 = private unnamed_addr constant [9 x i8] c"YieldFrom", align 1
@anon.083607caee684404ddc7a305b9aeb10b.80 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he46575f2034b0848E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.81 = private unnamed_addr constant [7 x i8] c"Compare", align 1
@anon.083607caee684404ddc7a305b9aeb10b.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa90a2e5502a022aE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.83 = private unnamed_addr constant [4 x i8] c"Call", align 1
@anon.083607caee684404ddc7a305b9aeb10b.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a3e35d3d86465e1E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae6d9a578fe4b931E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.86 = private unnamed_addr constant [13 x i8] c"StringLiteral", align 1
@anon.083607caee684404ddc7a305b9aeb10b.87 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490b5ac4187de6a1E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.88 = private unnamed_addr constant [12 x i8] c"BytesLiteral", align 1
@anon.083607caee684404ddc7a305b9aeb10b.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00edd1a4e863959bE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.90 = private unnamed_addr constant [13 x i8] c"NumberLiteral", align 1
@anon.083607caee684404ddc7a305b9aeb10b.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3401fd2623da0478E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.92 = private unnamed_addr constant [14 x i8] c"BooleanLiteral", align 1
@anon.083607caee684404ddc7a305b9aeb10b.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bac8821b4ef3bE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.94 = private unnamed_addr constant [11 x i8] c"NoneLiteral", align 1
@anon.083607caee684404ddc7a305b9aeb10b.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6cbdf3a13ea9d29E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.96 = private unnamed_addr constant [15 x i8] c"EllipsisLiteral", align 1
@anon.083607caee684404ddc7a305b9aeb10b.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8b18ee08a17e66fE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.98 = private unnamed_addr constant [9 x i8] c"Attribute", align 1
@anon.083607caee684404ddc7a305b9aeb10b.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h465d45dfcc738fddE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.100 = private unnamed_addr constant [9 x i8] c"Subscript", align 1
@anon.083607caee684404ddc7a305b9aeb10b.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5b2301213448c2aE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.102 = private unnamed_addr constant [7 x i8] c"Starred", align 1
@anon.083607caee684404ddc7a305b9aeb10b.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3150816c164168feE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.104 = private unnamed_addr constant [4 x i8] c"Name", align 1
@anon.083607caee684404ddc7a305b9aeb10b.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haaaa57075eb0ce62E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.106 = private unnamed_addr constant [4 x i8] c"List", align 1
@anon.083607caee684404ddc7a305b9aeb10b.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ad51fa37fa4632E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.108 = private unnamed_addr constant [5 x i8] c"Tuple", align 1
@anon.083607caee684404ddc7a305b9aeb10b.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68a6e3bf7fcf60c1E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.110 = private unnamed_addr constant [5 x i8] c"Slice", align 1
@anon.083607caee684404ddc7a305b9aeb10b.111 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf40b5c9aba4ee8fE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.112 = private unnamed_addr constant [16 x i8] c"IpyEscapeCommand", align 1
@anon.083607caee684404ddc7a305b9aeb10b.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9e8260920437e74E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.114 = private unnamed_addr constant [8 x i8] c"DictItem", align 1
@anon.083607caee684404ddc7a305b9aeb10b.115 = private unnamed_addr constant [3 x i8] c"key", align 1
@anon.083607caee684404ddc7a305b9aeb10b.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.117 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h702ebf32bcc6005cE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.118 = private unnamed_addr constant [8 x i8] c"WithItem", align 1
@anon.083607caee684404ddc7a305b9aeb10b.119 = private unnamed_addr constant [12 x i8] c"context_expr", align 1
@anon.083607caee684404ddc7a305b9aeb10b.120 = private unnamed_addr constant [13 x i8] c"optional_vars", align 1
@anon.083607caee684404ddc7a305b9aeb10b.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79b056040fdd615E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fb76352b93fbb73E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.123 = private unnamed_addr constant [9 x i8] c"Arguments", align 1
@anon.083607caee684404ddc7a305b9aeb10b.124 = private unnamed_addr constant [4 x i8] c"args", align 1
@anon.083607caee684404ddc7a305b9aeb10b.125 = private unnamed_addr constant [8 x i8] c"keywords", align 1
@anon.083607caee684404ddc7a305b9aeb10b.126 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.127 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09c4eb195d33d3e9E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.128 = private unnamed_addr constant [9 x i8] c"DebugText", align 1
@anon.083607caee684404ddc7a305b9aeb10b.129 = private unnamed_addr constant [7 x i8] c"leading", align 1
@anon.083607caee684404ddc7a305b9aeb10b.130 = private unnamed_addr constant [8 x i8] c"trailing", align 1
@anon.083607caee684404ddc7a305b9aeb10b.131 = private unnamed_addr constant [9 x i8] c"Decorator", align 1
@anon.083607caee684404ddc7a305b9aeb10b.132 = private unnamed_addr constant [10 x i8] c"expression", align 1
@anon.083607caee684404ddc7a305b9aeb10b.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h025c95648d9982eaE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4756a1a83da34743E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.136 = private unnamed_addr constant [9 x i8] c"MatchCase", align 1
@anon.083607caee684404ddc7a305b9aeb10b.137 = private unnamed_addr constant [7 x i8] c"pattern", align 1
@anon.083607caee684404ddc7a305b9aeb10b.138 = private unnamed_addr constant [5 x i8] c"guard", align 1
@anon.083607caee684404ddc7a305b9aeb10b.139 = private unnamed_addr constant [4 x i8] c"body", align 1
@anon.083607caee684404ddc7a305b9aeb10b.140 = private unnamed_addr constant [9 x i8] c"Parameter", align 1
@anon.083607caee684404ddc7a305b9aeb10b.141 = private unnamed_addr constant [10 x i8] c"annotation", align 1
@anon.083607caee684404ddc7a305b9aeb10b.142 = private unnamed_addr constant [4 x i8] c"True", align 1
@anon.083607caee684404ddc7a305b9aeb10b.143 = private unnamed_addr constant [5 x i8] c"False", align 1
@anon.083607caee684404ddc7a305b9aeb10b.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.145 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1dd72d8901557E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.146 = private unnamed_addr constant [10 x i8] c"Identifier", align 1
@anon.083607caee684404ddc7a305b9aeb10b.147 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.083607caee684404ddc7a305b9aeb10b.148 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39955940421b91c9E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.149 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a1782196120077E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.150 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55ae8753a5b68844E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.151 = private unnamed_addr constant [11 x i8] c"posonlyargs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.152 = private unnamed_addr constant [6 x i8] c"vararg", align 1
@anon.083607caee684404ddc7a305b9aeb10b.153 = private unnamed_addr constant [10 x i8] c"kwonlyargs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.154 = private unnamed_addr constant [5 x i8] c"kwarg", align 1
@anon.083607caee684404ddc7a305b9aeb10b.155 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.083607caee684404ddc7a305b9aeb10b.20, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.083607caee684404ddc7a305b9aeb10b.151, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.083607caee684404ddc7a305b9aeb10b.124, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.083607caee684404ddc7a305b9aeb10b.152, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.083607caee684404ddc7a305b9aeb10b.153, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.083607caee684404ddc7a305b9aeb10b.154, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.156 = private unnamed_addr constant [10 x i8] c"Parameters", align 1
@anon.083607caee684404ddc7a305b9aeb10b.157 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73e76c9977e6d278E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.158 = private unnamed_addr constant [10 x i8] c"TypeParams", align 1
@anon.083607caee684404ddc7a305b9aeb10b.159 = private unnamed_addr constant [11 x i8] c"type_params", align 1
@anon.083607caee684404ddc7a305b9aeb10b.160 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd579a508edb3c817E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.161 = private unnamed_addr constant [10 x i8] c"MatchValue", align 1
@anon.083607caee684404ddc7a305b9aeb10b.162 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6c83f60a0298a7E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.163 = private unnamed_addr constant [14 x i8] c"MatchSingleton", align 1
@anon.083607caee684404ddc7a305b9aeb10b.164 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b26539a95098186E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.165 = private unnamed_addr constant [13 x i8] c"MatchSequence", align 1
@anon.083607caee684404ddc7a305b9aeb10b.166 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed36d7149640b6b0E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.167 = private unnamed_addr constant [12 x i8] c"MatchMapping", align 1
@anon.083607caee684404ddc7a305b9aeb10b.168 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2900715964df32E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.169 = private unnamed_addr constant [10 x i8] c"MatchClass", align 1
@anon.083607caee684404ddc7a305b9aeb10b.170 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4ee4f91c065087E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.171 = private unnamed_addr constant [9 x i8] c"MatchStar", align 1
@anon.083607caee684404ddc7a305b9aeb10b.172 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c19d0e70f866a3eE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.173 = private unnamed_addr constant [7 x i8] c"MatchAs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.174 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39323fc3feb915cbE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.175 = private unnamed_addr constant [7 x i8] c"MatchOr", align 1
@anon.083607caee684404ddc7a305b9aeb10b.176 = private unnamed_addr constant [4 x i8] c"Load", align 1
@anon.083607caee684404ddc7a305b9aeb10b.177 = private unnamed_addr constant [5 x i8] c"Store", align 1
@anon.083607caee684404ddc7a305b9aeb10b.178 = private unnamed_addr constant [3 x i8] c"Del", align 1
@anon.083607caee684404ddc7a305b9aeb10b.179 = private unnamed_addr constant [7 x i8] c"Invalid", align 1
@anon.083607caee684404ddc7a305b9aeb10b.180 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0896786947538bE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.181 = private unnamed_addr constant [7 x i8] c"Literal", align 1
@anon.083607caee684404ddc7a305b9aeb10b.182 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h863181e810bb6b3fE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.183 = private unnamed_addr constant [77 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/cmp.rs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083607caee684404ddc7a305b9aeb10b.183, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\10\00\00\00" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.083607caee684404ddc7a305b9aeb10b.183, [16 x i8] c"M\00\00\00\00\00\00\00C\00\00\00\1D\00\00\00" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.186 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hecef9ebb70e42aacE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc655d76e30a5204cE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.187 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3eb4fb04e54f78E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.188 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8afc98b9bc02914E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.189 = private unnamed_addr constant [12 x i8] c"FStringValue", align 1
@anon.083607caee684404ddc7a305b9aeb10b.190 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.083607caee684404ddc7a305b9aeb10b.191 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ad65ad343fd254E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.192 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fdfe65ba3d77a53E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.193 = private unnamed_addr constant [13 x i8] c"Comprehension", align 1
@anon.083607caee684404ddc7a305b9aeb10b.194 = private unnamed_addr constant [6 x i8] c"target", align 1
@anon.083607caee684404ddc7a305b9aeb10b.195 = private unnamed_addr constant [4 x i8] c"iter", align 1
@anon.083607caee684404ddc7a305b9aeb10b.196 = private unnamed_addr constant [3 x i8] c"ifs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.197 = private unnamed_addr constant [8 x i8] c"is_async", align 1
@anon.083607caee684404ddc7a305b9aeb10b.198 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4c19bf229359fc44E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe47a98f3844d46aE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.199 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h496b52665561edfaE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.200 = private unnamed_addr constant [3 x i8] c"Str", align 1
@anon.083607caee684404ddc7a305b9aeb10b.201 = private unnamed_addr constant [5 x i8] c"Ascii", align 1
@anon.083607caee684404ddc7a305b9aeb10b.202 = private unnamed_addr constant [4 x i8] c"Repr", align 1
@anon.083607caee684404ddc7a305b9aeb10b.203 = private unnamed_addr constant [14 x i8] c"ElifElseClause", align 1
@anon.083607caee684404ddc7a305b9aeb10b.204 = private unnamed_addr constant [4 x i8] c"test", align 1
@anon.083607caee684404ddc7a305b9aeb10b.205 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha68f1b0cfd533951E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.206 = private unnamed_addr constant [14 x i8] c"PatternKeyword", align 1
@anon.083607caee684404ddc7a305b9aeb10b.207 = private unnamed_addr constant [4 x i8] c"attr", align 1
@anon.083607caee684404ddc7a305b9aeb10b.208 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6970cb9cc2e214E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.209 = private unnamed_addr constant [14 x i8] c"PatternMatchAs", align 1
@anon.083607caee684404ddc7a305b9aeb10b.210 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95e08116b4b557ceE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.211 = private unnamed_addr constant [14 x i8] c"PatternMatchOr", align 1
@anon.083607caee684404ddc7a305b9aeb10b.212 = private unnamed_addr constant [8 x i8] c"patterns", align 1
@anon.083607caee684404ddc7a305b9aeb10b.213 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641f790cca822d04E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.214 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5cbbbea43eeaf1dE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.215 = private unnamed_addr constant [16 x i8] c"PatternArguments", align 1
@anon.083607caee684404ddc7a305b9aeb10b.216 = private unnamed_addr constant [16 x i8] c"PatternMatchStar", align 1
@anon.083607caee684404ddc7a305b9aeb10b.217 = private unnamed_addr constant [16 x i8] c"TypeParamTypeVar", align 1
@anon.083607caee684404ddc7a305b9aeb10b.218 = private unnamed_addr constant [5 x i8] c"bound", align 1
@anon.083607caee684404ddc7a305b9aeb10b.219 = private unnamed_addr constant [7 x i8] c"default", align 1
@anon.083607caee684404ddc7a305b9aeb10b.220 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d86275f8080b335E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.221 = private unnamed_addr constant [17 x i8] c"BytesLiteralValue", align 1
@anon.083607caee684404ddc7a305b9aeb10b.222 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee3c3db19ce215fE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.223 = private unnamed_addr constant [17 x i8] c"FStringFormatSpec", align 1
@anon.083607caee684404ddc7a305b9aeb10b.224 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6af7f9d2223733a0E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.225 = private unnamed_addr constant [6 x i8] c"Single", align 1
@anon.083607caee684404ddc7a305b9aeb10b.226 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e7c60262e1b7514E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.227 = private unnamed_addr constant [12 x i8] c"Concatenated", align 1
@anon.083607caee684404ddc7a305b9aeb10b.228 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdded7d0e0d73b3d1E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.229 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b7f1e67aa7cd8f1E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.230 = private unnamed_addr constant [17 x i8] c"PatternMatchClass", align 1
@anon.083607caee684404ddc7a305b9aeb10b.231 = private unnamed_addr constant [3 x i8] c"cls", align 1
@anon.083607caee684404ddc7a305b9aeb10b.232 = private unnamed_addr constant [9 x i8] c"arguments", align 1
@anon.083607caee684404ddc7a305b9aeb10b.233 = private unnamed_addr constant [17 x i8] c"PatternMatchValue", align 1
@anon.083607caee684404ddc7a305b9aeb10b.234 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b420b3cbe2e37E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.235 = private unnamed_addr constant [18 x i8] c"StringLiteralValue", align 1
@anon.083607caee684404ddc7a305b9aeb10b.236 = private unnamed_addr constant [18 x i8] c"TypeParamParamSpec", align 1
@anon.083607caee684404ddc7a305b9aeb10b.237 = private unnamed_addr constant [19 x i8] c"PatternMatchMapping", align 1
@anon.083607caee684404ddc7a305b9aeb10b.238 = private unnamed_addr constant [4 x i8] c"keys", align 1
@anon.083607caee684404ddc7a305b9aeb10b.239 = private unnamed_addr constant [4 x i8] c"rest", align 1
@anon.083607caee684404ddc7a305b9aeb10b.240 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.241 = private unnamed_addr constant [20 x i8] c"ParameterWithDefault", align 1
@anon.083607caee684404ddc7a305b9aeb10b.242 = private unnamed_addr constant [9 x i8] c"parameter", align 1
@anon.083607caee684404ddc7a305b9aeb10b.243 = private unnamed_addr constant [20 x i8] c"PatternMatchSequence", align 1
@anon.083607caee684404ddc7a305b9aeb10b.244 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0cdc89975411640E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.245 = private unnamed_addr constant [21 x i8] c"FStringLiteralElement", align 1
@anon.083607caee684404ddc7a305b9aeb10b.246 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0a6de77187104fcE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.247 = private unnamed_addr constant [21 x i8] c"PatternMatchSingleton", align 1
@anon.083607caee684404ddc7a305b9aeb10b.248 = private unnamed_addr constant [21 x i8] c"TypeParamTypeVarTuple", align 1
@anon.083607caee684404ddc7a305b9aeb10b.249 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h435e739b0b093e28E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.250 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53be6130e0d1f049E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.251 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5d7e0fa077b8c21E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.252 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a722dfa0395119aE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.253 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$ruff_python_ast..nodes..ConversionFlag$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb590ebca2c1710E" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.254 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1ebf1cb6d2008eeE" }>, align 8
@anon.083607caee684404ddc7a305b9aeb10b.255 = private unnamed_addr constant [24 x i8] c"FStringExpressionElement", align 1
@anon.083607caee684404ddc7a305b9aeb10b.256 = private unnamed_addr constant [10 x i8] c"debug_text", align 1
@anon.083607caee684404ddc7a305b9aeb10b.257 = private unnamed_addr constant [10 x i8] c"conversion", align 1
@anon.083607caee684404ddc7a305b9aeb10b.258 = private unnamed_addr constant [11 x i8] c"format_spec", align 1
@anon.083607caee684404ddc7a305b9aeb10b.259 = private unnamed_addr constant [26 x i8] c"ExceptHandlerExceptHandler", align 1
@anon.083607caee684404ddc7a305b9aeb10b.260 = private unnamed_addr constant [5 x i8] c"type_", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h46305fcd728ac107E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = call noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h0e0d42fe7751880eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb3d622d47da93f72E"(ptr noalias noundef align 8 dereferenceable(16) %18, i64 noundef %12)
          to label %39 unwind label %34

20:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %34
  %29 = load ptr, ptr %2, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %10
  store ptr %17, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %40, align 8
  br label %22

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17h1257e3b25e387f61E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %10

10:                                               ; preds = %9, %2
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17h2e4f7d29f3bbb97cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %10

10:                                               ; preds = %9, %2
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node47_$LT$impl$u20$ruff_python_ast..nodes..Alias$GT$18visit_source_order17hd5452f7501dfc63eE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 31
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %10

10:                                               ; preds = %9, %2
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17h032528def5b3289fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17h67c45850210ac1c5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17h0fa1d90e27c90f3fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hd91a7c9ebef17dd7E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..FString$GT$18visit_source_order17h7d8898a578c542e4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hfde16283e8ec0c57E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h0992a0e3be91be3eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %3, i64 31
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h670518001a6749b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %3, i64 31
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %0)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17he86197ac3b6a2aebE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %3, i64 31
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = icmp eq i8 %5, -38
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %0)
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h045f2424bf5bcf30E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h704f176533ebdf97E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node50_$LT$impl$u20$ruff_python_ast..nodes..WithItem$GT$18visit_source_order17h82cefd9da63318c3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17h3ef76d64af264a0bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ad7673142f8f90E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h1953df0f2357add5E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17ha0185ed531645776E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ad7673142f8f90E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17hfbf887660d81c3d6E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Arguments$GT$18visit_source_order17hbbc34ec7a1388b26E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ad7673142f8f90E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h7c8afe3491ba1376E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h04d3723e75f4dad3E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17had1e634ecbf498d5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %19)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17h249420aadf9f41a5E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17h1626738e1fd371f4E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %19)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..MatchCase$GT$18visit_source_order17hf5200e7d1ea350c2E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hbe4f8a723500a1a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %19)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h47682e369698382eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h6bbb6a9d2323db81E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17h6774559aeacdd51aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h1329f18eef5a7c7aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node51_$LT$impl$u20$ruff_python_ast..nodes..Parameter$GT$18visit_source_order17he10cfc9b5dfa62e6E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h6180c4a9a547f5c5E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h288428ea82308265E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h6157e804bc6220b8E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h204aa9a2be0dec44E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17h6faf55ba2a9ff39dE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h656716be0a10a44fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h1e0d5de052941a43E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..Parameters$GT$18visit_source_order17hbbaaae5745dc6a7dE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(96) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64) %5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %24, label %27

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h4a08b19228fbb5afE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %26)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17hb7fb680607b2a9f0E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h072d7198a05e635bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17hd9e7c7e5d73b6293E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h0f83449fd53e12caE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17h3d66cd30eb5622fdE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node52_$LT$impl$u20$ruff_python_ast..nodes..TypeParams$GT$18visit_source_order17h61246b4166060e3fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { [55 x i8], i8 }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17h5fc522115fe06a73E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17h7fac7ca3a966b04aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %5)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %3, align 8
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %8, i64 %11
  br label %14

14:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %15, i64 1
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17hc1b466aeb9c63704E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %5)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %3, align 8
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %8, i64 %11
  br label %14

14:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %15, i64 1
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node55_$LT$impl$u20$ruff_python_ast..nodes..Comprehension$GT$18visit_source_order17he0cb7b1f9735df61E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %5)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %3, align 8
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %8, i64 %11
  br label %14

14:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %15, i64 1
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17h06c75c7786a9e7d1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !8, !noundef !3
  %5 = icmp eq i32 %4, 32
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17had1e634ecbf498d5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %15)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hc6402711bdf4256dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !8, !noundef !3
  %5 = icmp eq i32 %4, 32
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hbe4f8a723500a1a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %15)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..ElifElseClause$GT$18visit_source_order17hffab28566a9a3d41E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !8, !noundef !3
  %5 = icmp eq i32 %4, 32
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17h1626738e1fd371f4E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %15)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hba093bab2edae270E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hdd630488a18e7082E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchAs$GT$18visit_source_order17hf995790e414e56b9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h30cc3eaa061cea58E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17h4f3e4f108b223ae4E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node56_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchOr$GT$18visit_source_order17he2d85e82bbf204ccE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..PatternArguments$GT$18visit_source_order17h41524f8cb877495fE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %8, i64 %11
  br label %14

14:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %15, i64 1
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %28, ptr %3, align 8
  %33 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %28, i64 %32
  br label %35

35:                                               ; preds = %41, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %39)
  %40 = icmp eq ptr %36, %34
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %36, i64 1
  store ptr %43, ptr %3, align 8
  %44 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %44)
  store ptr %36, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..PatternArguments$GT$18visit_source_order17hde5d9589424c8a8aE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %8, i64 %11
  br label %14

14:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %15, i64 1
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %28, ptr %3, align 8
  %33 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %28, i64 %32
  br label %35

35:                                               ; preds = %41, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %39)
  %40 = icmp eq ptr %36, %34
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %36, i64 1
  store ptr %43, ptr %3, align 8
  %44 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %44)
  store ptr %36, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17ha7c77af7d49310afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %23)
  br label %25

25:                                               ; preds = %21, %14
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17hb7bff55e3cd80604E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %23)
  br label %25

25:                                               ; preds = %21, %14
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node58_$LT$impl$u20$ruff_python_ast..nodes..TypeParamTypeVar$GT$18visit_source_order17hb903126efd04a6a4E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %23)
  br label %25

25:                                               ; preds = %21, %14
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..FStringFormatSpec$GT$18visit_source_order17ha03a60f40f089107E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hfde16283e8ec0c57E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..FStringFormatSpec$GT$18visit_source_order17hc65db2f16922f7d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %3, align 8
  br label %8

8:                                                ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  %12 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %7
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %9, i64 1
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %17)
  store ptr %9, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hd91a7c9ebef17dd7E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %8

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h44f64bacbeb62ef3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17h272598f1d5dc6e82E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7895fa5dcab06e77E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17hbfa8e05dc16bd73bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node59_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchClass$GT$18visit_source_order17h7a749ca86fe93e52E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %4)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17h4f0882332295c8cfE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h3c44f7187b2fdb8fE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %8, i64 31
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %11 = icmp eq i8 %10, -38
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %19, i64 %22
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h03da94aa0a0ae5a5E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %19, ptr noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  br label %25

25:                                               ; preds = %61, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h46305fcd728ac107E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %53, label %61

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  %45 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %36)
  %58 = extractvalue { i32, i32 } %57, 0
  %59 = call i8 @llvm.ucmp.i8.i32(i32 %56, i32 %58)
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %63, label %62

61:                                               ; preds = %62, %35
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %36)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

62:                                               ; preds = %63, %53
  br label %61

63:                                               ; preds = %53
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  store ptr null, ptr %6, align 8
  br label %62

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17h81c89fbd0ee993fcE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %8, i64 31
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %11 = icmp eq i8 %10, -38
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %19, i64 %22
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h03da94aa0a0ae5a5E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %19, ptr noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  br label %25

25:                                               ; preds = %61, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h46305fcd728ac107E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %53, label %61

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  %45 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %36)
  %58 = extractvalue { i32, i32 } %57, 0
  %59 = call i8 @llvm.ucmp.i8.i32(i32 %56, i32 %58)
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %63, label %62

61:                                               ; preds = %62, %35
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %36)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

62:                                               ; preds = %63, %53
  br label %61

63:                                               ; preds = %53
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  store ptr null, ptr %6, align 8
  br label %62

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node61_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchMapping$GT$18visit_source_order17hedbb752638678a2aE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %8, i64 31
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %11 = icmp eq i8 %10, -38
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %19, i64 %22
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h03da94aa0a0ae5a5E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noundef nonnull %19, ptr noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 56, i1 false)
  br label %25

25:                                               ; preds = %61, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h46305fcd728ac107E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %53, label %61

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  %45 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = call { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = call { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8 %36)
  %58 = extractvalue { i32, i32 } %57, 0
  %59 = call i8 @llvm.ucmp.i8.i32(i32 %56, i32 %58)
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %63, label %62

61:                                               ; preds = %62, %35
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %36)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

62:                                               ; preds = %63, %53
  br label %61

63:                                               ; preds = %53
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  store ptr null, ptr %6, align 8
  br label %62

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h0169e4b21d31f3f6E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17hb7fb680607b2a9f0E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17h92ebb7b1495166ffE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h204aa9a2be0dec44E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..ParameterWithDefault$GT$18visit_source_order17hd3194e3db757c819E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h1e0d5de052941a43E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h752d077e964d39fbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17h94ef837800074c8dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node62_$LT$impl$u20$ruff_python_ast..nodes..PatternMatchSequence$GT$18visit_source_order17hd6d0a51a460a4f82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %6, i64 %9
  br label %12

12:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  %17 = icmp eq ptr %13, %11
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %13, i64 1
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %21)
  store ptr %13, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h6d157e9f2b031e39E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %3, align 8
  br label %22

21:                                               ; preds = %33, %2
  ret void

22:                                               ; preds = %28, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17h67c45850210ac1c5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h77275ecb95831ac7E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %3, align 8
  br label %22

21:                                               ; preds = %33, %2
  ret void

22:                                               ; preds = %28, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hfde16283e8ec0c57E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node66_$LT$impl$u20$ruff_python_ast..nodes..FStringExpressionElement$GT$18visit_source_order17h94c51cd555a70336E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = call { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %16)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %3, align 8
  br label %22

21:                                               ; preds = %33, %2
  ret void

22:                                               ; preds = %28, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %23, %20
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw { i64, [9 x i64] }, ptr %23, i64 1
  store ptr %30, ptr %3, align 8
  %31 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %31)
  store ptr %23, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hd91a7c9ebef17dd7E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(80) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h18e19be77dceded5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17had1e634ecbf498d5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %27)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h3f6f33352f7d2ef2E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17h1626738e1fd371f4E(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %27)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15ruff_python_ast4node68_$LT$impl$u20$ruff_python_ast..nodes..ExceptHandlerExceptHandler$GT$18visit_source_order17h53976a0becb57c1cE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %11)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 31
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %17 = icmp eq i8 %16, -38
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %21)
  br label %22

22:                                               ; preds = %20, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hbe4f8a723500a1a8E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %27)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17h2f81881a42970d7cE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = call { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %7)
  %9 = icmp slt i8 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17h05787f72a1f18efeE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h670518001a6749b8E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17h9a6311c1165e7232E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17he86197ac3b6a2aebE"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17hff88d201ff4a7e02E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8 %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  call void @"_ZN15ruff_python_ast4node49_$LT$impl$u20$ruff_python_ast..nodes..Keyword$GT$18visit_source_order17h0992a0e3be91be3eE"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hacec736ea9a63312E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hd9ef7976440a6383E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  %7 = call noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  call void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10enter_node17h2d105363b62ee485E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h41e3f5daee0a2e05E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10leave_node17h4815abad4a3b1e54E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 92) %1, ptr noundef %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17h1626738e1fd371f4E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41c9837ae7803389E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17had1e634ecbf498d5E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hd7c9e9a7b88cd70bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_body17hbe4f8a723500a1a8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hb79f613c507f3787E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17h2eb810e810bd3544E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor10visit_expr17haa05431395328b2aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h1953df0f2357add5E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17h05787f72a1f18efeE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17h7c8afe3491ba1376E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17hff88d201ff4a7e02E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_keyword17hfbf887660d81c3d6E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_keyword17h9a6311c1165e7232E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17h516fe2ffc21f8298E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hed1ffcdfc396da95E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor13visit_pattern17hf052da2c3f467d75E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h1e0d5de052941a43E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hd3b1c90bfebdc4fcE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17h204aa9a2be0dec44E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h17f53a1ed2097212E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor15visit_parameter17hb7fb680607b2a9f0E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hebf710409c75fc07E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h1329f18eef5a7c7aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h5a4d68a17af61371E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h6180c4a9a547f5c5E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h65acf40ae17db7bcE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_annotation17h6bbb6a9d2323db81E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h9f3cb9c352e437ffE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h263345076e07ae87E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hd9ef7976440a6383E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_identifier17h47878eccae3ddf7eE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_identifier17hacec736ea9a63312E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17h3d66cd30eb5622fdE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7e68b770156ccf82E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17h5fc522115fe06a73E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17ha3a2827cba814ec2E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor16visit_type_param17hd9e7c7e5d73b6293E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7f56979a2ab18a2dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h5f8fe445ce53ebc8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor21visit_pattern_keyword17h9fdac557e009b864E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17h67c45850210ac1c5E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h6a521364b9128c1dE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hd91a7c9ebef17dd7E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h97f44770bd09454dE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor22visit_f_string_element17hfde16283e8ec0c57E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h89c4925dd9552ae7E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17h272598f1d5dc6e82E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h0c4d74ee308daee3E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17h4f0882332295c8cfE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h266eb4acdcaf15d1E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor23visit_pattern_arguments17hbfa8e05dc16bd73bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h6c4e3c157b42feaeE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02e7d1e45214d080E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..CmpOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h2418a81cbdd83dc9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b05b660301acebdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..FStringFormatSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hb83cac684ba6b9c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6f6473efca4be1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2900715964df32E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11c0f1db1bb08120E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa0a9bcfab5e3d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d3eb4fb04e54f78E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e415844a413030fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26023dbbe7836246E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6649fcbe21e18725E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h298ddbd8930cb3ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b05b660301acebdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b7f1e67aa7cd8f1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bc187943d799566E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c69c6a279e43a47E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bcbb0e6e69f2576E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee4a0eb1cbf4539E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c39f476014301cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcf29ad126c3e3fE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb4f4e019a576f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1aa0a9bcfab5e3d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0896786947538bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h347883155fed5479E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..fmt..Debug$GT$3fmt17h14471d1127861379E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h365751bda4156a1bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39323fc3feb915cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ba035787a3f30e1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe80c7e64b91d88dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d86275f8080b335E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41969a71dcc6109dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb975077374357631E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h435e739b0b093e28E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h446f57af92d18cb7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h39323fc3feb915cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47904e114ee8831aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c2b0cf8d81d4a48E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h496b52665561edfaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ee05c7adaa4fa1E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9c027af4130e7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..FStringExpressionElement$u20$as$u20$core..fmt..Debug$GT$3fmt17h97e1051c68e2e9d1E"(ptr noalias noundef readonly align 8 dereferenceable(80) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b26539a95098186E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cce7e7bbf4cb343E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4ee4f91c065087E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fa37b863dc3270dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a40ee47aa59caa4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fc1ecf270401595E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha10e2496b8b54947E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5475bdb106a68fb4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58ac7f6acbff822dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bc187943d799566E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a40ee47aa59caa4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bfdd47ac6a1a875E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab5ac1c57499d11E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dd0fb978016d3acE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6405f4ed81859701E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h863181e810bb6b3fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6649fcbe21e18725E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E"(ptr noalias noundef readonly align 8 dereferenceable(128) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6af7f9d2223733a0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b85d73f67965ef3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..fmt..Debug$GT$3fmt17h9648b46eb14aaf32E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c19d0e70f866a3eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h715072af43af29aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E"(ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0d95bafed68880E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6c83f60a0298a7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c2b0cf8d81d4a48E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringLiteralElement$u20$as$u20$core..fmt..Debug$GT$3fmt17hd147d7164fa6f963E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dc2f0f19683296aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h365751bda4156a1bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eee8e6d9a6d2819E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c19d0e70f866a3eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h863181e810bb6b3fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4ee4f91c065087E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05bd8a0c4cf67E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b7f1e67aa7cd8f1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee3c3db19ce215fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9808d2c64e4294e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h435e739b0b093e28E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ee4a0eb1cbf4539E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d809e4d7f64fecE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h347883155fed5479E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha10e2496b8b54947E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE"(ptr noalias noundef readonly align 8 dereferenceable(96) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha179675bedb64194E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0896786947538bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha92f5d6380d50443E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h69deb5d004cc65eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had03e20a5b18fedeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3dd1ca22594ef7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..DebugText$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fd37a20779e8445E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0a6de77187104fcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Singleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h142774d970f537f9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb20b9839cd81e478E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b85d73f67965ef3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c02b99df02342eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd579a508edb3c817E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb975077374357631E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb63d69a68fa4035E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9c535829963d964E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdc48033c78eebcfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd04f45db83d751efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe22d1d36293d07cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bfdd47ac6a1a875E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1ad98bc7d24d7cdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed36d7149640b6b0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3832a5684a2be5aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha92f5d6380d50443E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc56b420b3cbe2e37E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2900715964df32E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcef25a8633ec9d0eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had03e20a5b18fedeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd04f45db83d751efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2c75d3f58dcb5caE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5475bdb106a68fb4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd579a508edb3c817E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5d7e0fa077b8c21E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15466e0670aeef5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8312aa28ab0237E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h262e416025b4197bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed36d7149640b6b0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9ce4ba2f447c8eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h715072af43af29aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee12ba88187622d0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b26539a95098186E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6c83f60a0298a7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0118a5c63641a6fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22174c7c551f2d6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf22174c7c551f2d6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8869fcd12a87d3E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6c010d8f2395e61E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6e82e04483a64edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8afc98b9bc02914E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9c535829963d964E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe4f1004f1fbf80dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a9c027af4130e7cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h105343648274467bE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h59169512401ddc62E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1548bc64818321fcE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha63acbf74cdc60c0E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2745b6bd7858ee50E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h03745e38569e3ff6E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87c2f0462158dedfE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1439c601d716d1dcE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0ad6eb44db878E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf9186740d9c955ddE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c1cff1eed029595E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7aa2834130f1b220E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20b39118553700bE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1f1f92e637b0a1b9E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8ee00253b77fe0dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb883c54fd608fc1fE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb16938e99212a1b9E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf257bd4f89dbc5cbE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19038e69b17279eE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h129feb4159e34ce4E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc34d42117739f514E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1880ec888789872cE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00026c1a4968ca4E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hee4c9b2f9125b721E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf550b0ec7d8d68b3E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h49538769dac8e066E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff1382e4d74a3517E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfa1f8f2215390d4eE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h033839963aececd3E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40843ae8b305e3ecE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0cde55ba3275c7d2E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..cmp..PartialEq$GT$2eq17h585a0da154a05da7E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h12185a412d524808E(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74f730d2e6055ed8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h15af61686ce6fac1E(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..CmpOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b5bc202573e5deE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3cfc4dc46294e3aeE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5084a860fb8835E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3da9b593425a5633E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbee62a61cf6051E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h4cf99ca18669c13fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb827bfc4f41bda5aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h584f56e58dad3e9dE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..cmp..PartialEq$GT$2eq17h54e321fac50c4fdcE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5ec22264098d96beE(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..cmp..PartialEq$GT$2eq17h040b5c22149a835dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h62c32b38b3d549e1E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38eeefff368381eaE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h811b46e0ec4a5bd5E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9bd253953659aa75E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha5a1bb6548a27f46E(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82abaed304285bf1E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hbe01aba872bac6ecE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb9c5bb8fba66a4dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17he63bc3f83a13ed74E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfd2c47e04c64e8d5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h007f4d48af27d0dcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h352fdf189f778e00E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$$GT$17h44c3927f94c0f697E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h521d57479885507bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$$GT$17h65827ed5e60e3994E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$$GT$17h5462a1f0e462df7bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$$RF$core..option..Option$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..FStringFormatSpec$GT$$GT$$GT$17h8cafe0c87811ea81E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$f64$GT$17hdb72464606c74d51E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h525e835e1a043e89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h553d479de08cfa4dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hf27bd5332c232a2eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h4c19bf229359fc44E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528f7a80f94e8ae3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528f7a80f94e8ae3E"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$ruff_python_ast..int..Int$GT$17had5d7390bce87726E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$alloc..boxed..Box$LT$str$GT$$GT$17h465ec3bafa4e4690E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !11, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
    i64 16, label %38
    i64 17, label %40
    i64 18, label %42
    i64 19, label %44
    i64 20, label %46
    i64 21, label %48
    i64 22, label %48
    i64 23, label %48
    i64 24, label %49
    i64 25, label %51
    i64 26, label %53
    i64 27, label %55
    i64 28, label %57
    i64 29, label %59
    i64 30, label %61
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE"(ptr noalias noundef align 8 dereferenceable(32) %5)
  br label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17hebdd72cc51e06061E"(ptr noalias noundef align 8 dereferenceable(40) %7)
  br label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %48

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %48

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h92d586442f78ae75E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %48

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %48

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he99d4be353e5386aE"(ptr noalias noundef align 8 dereferenceable(32) %19)
  br label %48

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hd8c556f78373e4afE"(ptr noalias noundef align 8 dereferenceable(32) %21)
  br label %48

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E"(ptr noalias noundef align 8 dereferenceable(40) %23)
  br label %48

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E"(ptr noalias noundef align 8 dereferenceable(40) %25)
  br label %48

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE"(ptr noalias noundef align 8 dereferenceable(48) %27)
  br label %48

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E"(ptr noalias noundef align 8 dereferenceable(48) %29)
  br label %48

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h3474d3f82d4cbe9cE"(ptr noalias noundef align 8 dereferenceable(16) %31)
  br label %48

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h5bcffd9ffba2b8cbE"(ptr noalias noundef align 8 dereferenceable(16) %33)
  br label %48

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hddc041566dcfba4cE"(ptr noalias noundef align 8 dereferenceable(16) %35)
  br label %48

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E"(ptr noalias noundef align 8 dereferenceable(48) %37)
  br label %48

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E"(ptr noalias noundef align 8 dereferenceable(56) %39)
  br label %48

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h32002e495e4b93a4E"(ptr noalias noundef align 8 dereferenceable(48) %41)
  br label %48

42:                                               ; preds = %1
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h3de6940c64f0f9e0E"(ptr noalias noundef align 8 dereferenceable(56) %43)
  br label %48

44:                                               ; preds = %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E"(ptr noalias noundef align 8 dereferenceable(40) %45)
  br label %48

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE"(ptr noalias noundef align 8 dereferenceable(32) %47)
  br label %48

48:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %1, %1, %1
  ret void

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E"(ptr noalias noundef align 8 dereferenceable(56) %50)
  br label %48

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E"(ptr noalias noundef align 8 dereferenceable(32) %52)
  br label %48

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hed5063d72146873fE"(ptr noalias noundef align 8 dereferenceable(24) %54)
  br label %48

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE"(ptr noalias noundef align 8 dereferenceable(40) %56)
  br label %48

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h1bf37e2b1ed2dfbcE"(ptr noalias noundef align 8 dereferenceable(40) %58)
  br label %48

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h2bdc5190f3e4cfbdE"(ptr noalias noundef align 8 dereferenceable(40) %60)
  br label %48

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E"(ptr noalias noundef align 8 dereferenceable(32) %62)
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ruff_text_size..range..TextRange$GT$17h685271301be6f0e4E"(ptr noalias noundef align 4 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$ruff_python_ast..nodes..FString$GT$17hd9bc0743b2e02cdfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 7
  %5 = select i1 %4, i64 %3, i64 3
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17h08ece0343c3f9882E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %18, %16, %14, %13, %11, %8, %6, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h04c65fea885c8039E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  br label %10

13:                                               ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %10

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E"(ptr noalias noundef align 8 dereferenceable(72) %15)
  br label %10

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E"(ptr noalias noundef align 8 dereferenceable(40) %17)
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E"(ptr noalias noundef align 8 dereferenceable(48) %19)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$ruff_python_ast..generated..Expr$GT$17h1fc587dd1d64ca37E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$ruff_text_size..range..TextRange$GT$17h882ef4a6967a88a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$ruff_python_ast..nodes..DebugText$GT$17h8c14db6fc526c5e1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$ruff_python_ast..nodes..Singleton$GT$17h5849d4f651bf79e4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hecef9ebb70e42aacE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643e6bcb560c145fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643e6bcb560c145fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$ruff_python_ast..generated..ExprIf$GT$17hf2dd3390ff911327E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$ruff_python_ast..nodes..Identifier$GT$17h00d17face134c866E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..ConversionFlag$GT$17h486f90754fda1c45E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSet$GT$17h0ac345b8d8a0122bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$ruff_python_ast..generated..Pattern$GT$17hb2b1f07378d78cd3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringPart$GT$17h62dd80310183ead7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprCall$GT$17he58eb1175f293b4cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprDict$GT$17ha4f7818d422981e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprList$GT$17h7a6d18765da67b8bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..generated..ExprName$GT$17h65e768febab1eb3aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..nodes..BytesLiteral$GT$17hb42744df07470355E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringFlags$GT$17h0a2ba2e7e3605dd9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprAwait$GT$17hc68094151bf205edE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBinOp$GT$17hb98c2b3a71a2ac86E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprNamed$GT$17hec3a80ed1fc5151eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSlice$GT$17h93a4f83db704aae1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprTuple$GT$17hcfffc99bd5c5f506E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..generated..ExprYield$GT$17h5cac0cc7440328feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$ruff_python_ast..nodes..StringLiteral$GT$17hb465ab23bff60101E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBoolOp$GT$17hda0b97f19d80c2e5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..generated..ExprLambda$GT$17hb84f9eeea48aa03cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchAs$GT$17h950de61f756feb06E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchOr$GT$17h0450dc10f7787708E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprCompare$GT$17hc3d2ab827a1aac24E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprFString$GT$17h3271ce00e0925c50E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSetComp$GT$17h87451f71a36d42feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprStarred$GT$17h15edc848283f4d70E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..generated..ExprUnaryOp$GT$17h649985a811a48e69E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringElements$GT$17h4e614cfa83902491E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..generated..ExprDictComp$GT$17ha24aea09375e4e99E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..generated..ExprListComp$GT$17hbc0d22f7a3a895d7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternArguments$GT$17h2c0978609ba69866E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchStar$GT$17hd096059ce1b7aba0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprAttribute$GT$17hf8088ab743fce91cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprGenerator$GT$17h86c4038327b641d7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprSubscript$GT$17h93c64b205c1e7df5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..generated..ExprYieldFrom$GT$17h0c52fadfdf9d8abaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..BytesLiteralFlags$GT$17h35bb65adcebb76b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..FStringValueInner$GT$17h7da08868bc208b49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchClass$GT$17h9c6d471b4bea768eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchValue$GT$17haca8494349ffd4b9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$ruff_python_ast..nodes..StringLiteralFlags$GT$17h5a8cf8a2d9b236aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$ruff_python_ast..generated..ExprNoneLiteral$GT$17hebc8cc579f713ee9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8a8b16449a41cdfbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBytesLiteral$GT$17hc12ec5966c3c56f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchSequence$GT$17h64b3259e5170dabbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$ruff_python_ast..generated..ExprNumberLiteral$GT$17h60ab3790e00994cfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$ruff_python_ast..generated..ExprStringLiteral$GT$17h56612b9531a29614E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$ruff_python_ast..nodes..PatternMatchSingleton$GT$17h71898bc13a255dc3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$ruff_python_ast..generated..ExprBooleanLiteral$GT$17hf4081505663a210eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$ruff_python_ast..nodes..BytesLiteralValueInner$GT$17h36eae26a45698fdaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$ruff_python_ast..generated..ExprEllipsisLiteral$GT$17h48cec50b8fc52d8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$ruff_python_ast..nodes..StringLiteralValueInner$GT$17h13c88138e3bc812cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$RF$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17hdea771cda9f3b037E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$ruff_python_ast..nodes..ConcatenatedStringLiteral$GT$17h4350a1ad52d2b7bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17h211bb6ab53d41392E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82506c106c524891E"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82506c106c524891E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17h19090a0173c9e8b3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22217647e8fc8624E"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22217647e8fc8624E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..generated..Stmt$GT$$GT$17h63a6e9f068095b37E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h521d57479885507bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..Pattern$GT$17h70db66c9551b45c7E"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca662d616be10972E"(ptr noalias noundef align 8 dereferenceable(8) %0) #15
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca662d616be10972E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$ruff_python_ast..generated..Expr$GT$$GT$17h9aa0df28ba4f6261E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$ruff_python_ast..generated..Expr$GT$17he1d926483c2e3787E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$alloc..boxed..Box$LT$ruff_python_ast..generated..Expr$GT$$GT$17hb667cab1a2c03c0fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..DebugText$GT$$GT$17hf3042bc84a30e36bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..boxed..Box$LT$ruff_python_ast..nodes..Parameter$GT$$GT$17hd49a0e1d14eacbbeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17hd4a834ed3a8e7e65E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..nodes..FStringPart$GT$$GT$17hf83be0561c5fcabbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17ha590109301f553b5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 31
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !3
  %4 = icmp eq i8 %3, -38
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..nodes..BytesLiteral$GT$$GT$17h1be219a428deb31dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$alloc..boxed..Box$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h1b4123b319f3315eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..generated..TypeParam$GT$$GT$17hee1243b5d31ab3f7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$alloc..vec..Vec$LT$ruff_python_ast..nodes..PatternKeyword$GT$$GT$17hd670f1a22800f16eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$$RF$core..option..Option$LT$ruff_python_ast..nodes..Identifier$GT$$GT$17h6b0f6e67594c024aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$$GT$17h9638f21b54087f96E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$ruff_python_ast..generated..Expr$u5d$$GT$17h39e718039da9f371E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #16
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$ruff_python_ast..nodes..Keyword$u5d$$GT$$GT$17hc2a38a3788e53174E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h03da94aa0a0ae5a5E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf265eda535e4869E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !14, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h161e8a312e13aadbE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %17, ptr noundef %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.4, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.083607caee684404ddc7a305b9aeb10b.5, align 8, !align !4, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.083607caee684404ddc7a305b9aeb10b.5, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.7) #17
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.1) #17
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() #16
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.2, i64 noundef 279) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h20c0c3eda5288d71E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h058dff412475cd1fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca6f43dbf3f8b2aaE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 88, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b5a77cab3b9ed2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4ad9e6bc6e28ad96E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 128, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2ca9be80cecd4e78E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1024069da89c0899E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 80, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54fe00ea2f63a359E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 120, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfe977f091c44340E"(ptr noundef nonnull align 8 %23, i64 noundef %25, ptr noundef nonnull align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 64, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h88f7e49016b2a6c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1f968a2ff8d16119E"(ptr noundef nonnull align 8 %23, i64 noundef %25, ptr noundef nonnull align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 168, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9696d63ab1180815E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2194bf41dd4b55bE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 40, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb45d11cc47c54edaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h609505c30b7d446dE"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 32, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb6dd224b94a2d368E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdc67a51525745b8E"(ptr noundef nonnull align 8 %23, i64 noundef %25, ptr noundef nonnull align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 128, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hde5bc004b6e03c4aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h29de2827ea5f6d76E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h0971e66d73e5ce52E(ptr noundef %28, i64 noundef 64, i64 noundef 8, i64 noundef %30) #19
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h025c95648d9982eaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.9)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.8, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6970cb9cc2e214E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.11)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.8, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a722dfa0395119aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.12)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.8, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6196835c8f6f1662E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %7 = icmp eq i8 %6, -38
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.13)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.8, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a1782196120077E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !4, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.14)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.8, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9e8260920437e74E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 8, !range !8, !noundef !3
  %6 = icmp eq i32 %5, 32
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.15)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.8, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..fmt..Debug$GT$3fmt17h4aee44826aaae238E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.19, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.22, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$ruff_python_ast..nodes..CmpOp$u20$as$u20$core..fmt..Debug$GT$3fmt17h2418a81cbdd83dc9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
    i64 6, label %19
    i64 7, label %21
    i64 8, label %23
    i64 9, label %25
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.23, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %8, align 8
  br label %27

9:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.24, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  br label %27

11:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.25, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %12, align 8
  br label %27

13:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.26, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.27, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %16, align 8
  br label %27

17:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.28, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %18, align 8
  br label %27

19:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.29, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8
  br label %27

21:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.30, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.31, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %24, align 8
  br label %27

25:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.32, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ff030a1c5ff0da2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.34, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.33)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.36, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.35)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.38, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.39, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.37, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.35)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %22

22:                                               ; preds = %17, %13, %9
  %23 = load i8, ptr %6, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf820c2ef8d732f55E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.43, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.44, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.41, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.45, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e8869fcd12a87d3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.47, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.48, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.46, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cc2d53cf3afa28E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = load i32, ptr %0, align 8, !range !11, !noundef !3
  %37 = zext i32 %36 to i64
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %43
    i64 2, label %47
    i64 3, label %51
    i64 4, label %55
    i64 5, label %59
    i64 6, label %63
    i64 7, label %67
    i64 8, label %71
    i64 9, label %75
    i64 10, label %79
    i64 11, label %83
    i64 12, label %87
    i64 13, label %91
    i64 14, label %95
    i64 15, label %99
    i64 16, label %103
    i64 17, label %107
    i64 18, label %111
    i64 19, label %115
    i64 20, label %119
    i64 21, label %123
    i64 22, label %127
    i64 23, label %131
    i64 24, label %135
    i64 25, label %139
    i64 26, label %143
    i64 27, label %147
    i64 28, label %151
    i64 29, label %155
    i64 30, label %159
    i64 31, label %163
  ]

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %34, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.51, i64 noundef 6, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.50)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %167

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %33, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.53, i64 noundef 5, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.52)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %167

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %48, ptr %32, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.55, i64 noundef 5, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.54)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %167

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %31, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.57, i64 noundef 7, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.56)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %167

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %30, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.59, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.58)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br label %167

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %29, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.61, i64 noundef 2, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %167

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %28, align 8
  %65 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.63, i64 noundef 4, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.62)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %167

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %27, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.65, i64 noundef 3, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.64)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %167

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %26, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.67, i64 noundef 8, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.66)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %167

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %25, align 8
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.69, i64 noundef 7, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.68)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %167

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %24, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.71, i64 noundef 8, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.70)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %167

83:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %23, align 8
  %85 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.73, i64 noundef 9, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.72)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %167

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %88, ptr %22, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.75, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.74)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %167

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %92, ptr %21, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.77, i64 noundef 5, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.76)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %167

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %96, ptr %20, align 8
  %97 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.79, i64 noundef 9, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.78)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %167

99:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %19, align 8
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.81, i64 noundef 7, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.80)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %167

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %104, ptr %18, align 8
  %105 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.83, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.82)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %167

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %108, ptr %17, align 8
  %109 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.43, i64 noundef 7, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.84)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %167

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %16, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.86, i64 noundef 13, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.85)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %167

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %116, ptr %15, align 8
  %117 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.88, i64 noundef 12, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.87)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %167

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %120, ptr %14, align 8
  %121 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.90, i64 noundef 13, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.89)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %167

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %124 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %124, ptr %13, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.92, i64 noundef 14, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.91)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %167

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %128 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %128, ptr %12, align 8
  %129 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.94, i64 noundef 11, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.93)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %167

131:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %132 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %132, ptr %11, align 8
  %133 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.96, i64 noundef 15, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.95)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %167

135:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %136, ptr %10, align 8
  %137 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.98, i64 noundef 9, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.97)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %167

139:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %140, ptr %9, align 8
  %141 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.100, i64 noundef 9, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.99)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %167

143:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %144, ptr %8, align 8
  %145 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.102, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.101)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %167

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %148, ptr %7, align 8
  %149 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.104, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.103)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %167

151:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %6, align 8
  %153 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.106, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.105)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %167

155:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.108, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.107)
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %167

159:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %4, align 8
  %161 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.110, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.109)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %167

163:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %164, ptr %3, align 8
  %165 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.112, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.111)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %167

167:                                              ; preds = %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  %168 = load i8, ptr %35, align 1, !range !14, !noundef !3
  %169 = trunc nuw i8 %168 to i1
  ret i1 %169
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..int..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3339b1251ab82da9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %23, label %39

20:                                               ; preds = %39, %23, %13
  %21 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %36)
  %37 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %20

39:                                               ; preds = %14
  %40 = load ptr, ptr %1, align 8, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp eq i64 %46, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br label %20

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fcf29ad126c3e3fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.114, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.115, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.113, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab5ac1c57499d11E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.118, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.119, i64 noundef 12, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.116, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.120, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Alias$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74f730d2e6055ed8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %33, %32, %25, %10, %9
  store i8 0, ptr %3, align 1
  br label %47

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %18

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %18

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !3
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %18

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 31
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !3
  %44 = icmp eq i8 %43, -38
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %50, label %56

47:                                               ; preds = %63, %18
  %48 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %1, i64 31
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !3
  %53 = icmp eq i8 %52, -38
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %64, label %68

56:                                               ; preds = %41
  %57 = getelementptr inbounds i8, ptr %1, i64 31
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !3
  %59 = icmp eq i8 %58, -38
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %74, %68, %56
  br label %47

64:                                               ; preds = %50
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %65, ptr noalias noundef readonly align 8 dereferenceable(24) %66)
  br i1 %67, label %70, label %69

68:                                               ; preds = %50
  store i8 0, ptr %3, align 1
  br label %63

69:                                               ; preds = %64
  store i8 0, ptr %3, align 1
  br label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %0, align 8, !noundef !3
  %72 = load i32, ptr %1, align 8, !noundef !3
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %76, label %75

74:                                               ; preds = %83, %69
  br label %63

75:                                               ; preds = %70
  store i8 0, ptr %3, align 1
  br label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !noundef !3
  %81 = icmp eq i32 %78, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %3, align 1
  br label %83

83:                                               ; preds = %76, %75
  br label %74

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17ha04d3977b362525eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.123, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.124, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.121, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.125, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..CmpOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b5bc202573e5deE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !16, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = load i8, ptr %1, align 1, !range !16, !noundef !3
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..DebugText$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fd37a20779e8445E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.128, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.129, i64 noundef 7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.126, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.130, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..fmt..Debug$GT$3fmt17h9648b46eb14aaf32E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.131, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.132, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..fmt..Debug$GT$3fmt17hff88ee4eb015af80E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.136, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.137, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.133, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.138, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.134, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.139, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e6c8137fd9350c2E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.140, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.141, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$ruff_python_ast..nodes..Singleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h142774d970f537f9E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !17, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.8, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.142, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.143, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..fmt..Debug$GT$3fmt17h47a237f854817caeE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.146, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.147, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.144, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17he3097091beb54955E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %5 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !range !6, !noundef !3
  switch i64 %9, label %13 [
    i64 0, label %14
    i64 1, label %21
    i64 2, label %30
  ]

10:                                               ; preds = %46, %21, %14, %7
  %11 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  ret i1 %12

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %16 = icmp eq i64 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_ast..int..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3339b1251ab82da9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %10

21:                                               ; preds = %8
  %22 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %23 = icmp eq i64 %22, 1
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8, !noundef !3
  %28 = fcmp oeq double %25, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %10

30:                                               ; preds = %8
  %31 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %32 = icmp eq i64 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load double, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8, !noundef !3
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %46

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load double, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load double, ptr %42, align 8, !noundef !3
  %44 = fcmp oeq double %41, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %39, %38
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931cf1d5e69f16bE"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.16, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.148, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.148, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.149, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.148, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.150, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.156, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.083607caee684404ddc7a305b9aeb10b.155, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4)
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..TypeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h69deb5d004cc65eaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.158, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.159, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$F$u20$as$u20$itertools..merge_join..OrderingOrBool$LT$T$C$T$GT$$GT$5merge17h14a761f6c5e50538E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3, i64 noundef range(i64 0, 2) %4, ptr noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = invoke noundef zeroext i1 @"_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order28_$u7b$$u7b$closure$u7d$$u7d$17h2f81881a42970d7cE"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(16) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22217647e8fc8624E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h528f7a80f94e8ae3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643e6bcb560c145fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82506c106c524891E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had067f5d57d64c0aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 64
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca662d616be10972E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 88, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !15, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2129f14671ec626E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %13 = sub i64 %12, -9223372036854775808
  %14 = icmp ule i64 %13, 7
  %15 = select i1 %14, i64 %13, i64 3
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
    i64 3, label %29
    i64 4, label %32
    i64 5, label %36
    i64 6, label %40
    i64 7, label %44
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.161, i64 noundef 10, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.160)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %48

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.163, i64 noundef 14, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.162)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %48

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.165, i64 noundef 13, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.164)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %48

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.167, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.166)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %48

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.169, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.168)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %48

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.171, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.170)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %4, align 8
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.173, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.172)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %48

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %3, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.175, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.174)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %48

48:                                               ; preds = %44, %40, %36, %32, %29, %25, %21, %17
  %49 = load i8, ptr %11, align 1, !range !14, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..ExprContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h0185fc66c0d0029cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !18, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.176, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.177, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  br label %15

11:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.178, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.179, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3a66b46757f50bf3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %29

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab044659fdf49a7bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8, !noundef !3
  %27 = icmp eq i8 %24, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %22, %18
  %30 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..fmt..Debug$GT$3fmt17h7665549c67cfab7bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.43, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.182)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.181, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.180)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %5, align 1, !range !14, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..Keyword$u20$as$u20$core..cmp..PartialEq$GT$2eq17h585a0da154a05da7E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %59, %52, %51, %42, %11, %10
  store i8 0, ptr %4, align 1
  br label %72

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %24 = icmp eq i8 %23, -38
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = getelementptr inbounds i8, ptr %28, i64 31
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %45, label %51

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = getelementptr inbounds i8, ptr %35, i64 31
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !3
  %38 = icmp eq i8 %37, -38
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %60, %34
  %43 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %69, label %19

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
  br i1 %50, label %53, label %52

51:                                               ; preds = %27
  br label %19

52:                                               ; preds = %45
  br label %19

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8, !noundef !3
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %19

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !3
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %3, align 1
  br label %42

69:                                               ; preds = %42
  %70 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %4, align 1
  br label %72

72:                                               ; preds = %69, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %73 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %74 = trunc nuw i8 %73 to i1
  ret i1 %74

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h0f03a2d61e482645E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, i32 } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h811b46e0ec4a5bd5E(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1f968a2ff8d16119E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i32, [15 x i32] }, { i32, [15 x i32] }, { i32, i32 }, i8, [7 x i8] }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h584f56e58dad3e9dE(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24122ca1bfe1aba5E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { [31 x i8], i8 }, { i32, i32 }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h12185a412d524808E(ptr noalias noundef readonly align 8 dereferenceable(72) %30, ptr noalias noundef readonly align 8 dereferenceable(72) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h29de2827ea5f6d76E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i32, i32 }, ptr, { { i32, i32 }, ptr, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } } } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h62c32b38b3d549e1E(ptr noalias noundef readonly align 8 dereferenceable(64) %30, ptr noalias noundef readonly align 8 dereferenceable(64) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4ad9e6bc6e28ad96E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i64, [10 x i64] }, { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, { i32, i32 } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha5a1bb6548a27f46E(ptr noalias noundef readonly align 8 dereferenceable(128) %30, ptr noalias noundef readonly align 8 dereferenceable(128) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc79547f7fb0bb9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h15af61686ce6fac1E(ptr noalias noundef readonly align 1 dereferenceable(1) %30, ptr noalias noundef readonly align 1 dereferenceable(1) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h609505c30b7d446dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { { { ptr, i64 } }, {} }, {} }, { i32, i32 }, i8, [7 x i8] }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17he63bc3f83a13ed74E(ptr noalias noundef readonly align 8 dereferenceable(32) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h637a0f64130ad34bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { i64, [10 x i64] }, { i32, i32 }, ptr }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5ec22264098d96beE(ptr noalias noundef readonly align 8 dereferenceable(128) %30, ptr noalias noundef readonly align 8 dereferenceable(128) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6805e14718df5a86E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h4cf99ca18669c13fE(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h981d8491c0417a73E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i32, [15 x i32] }, { [31 x i8], i8 }, { i32, i32 } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0cde55ba3275c7d2E(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8d2f42db9f60cbE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, i32 }, ptr }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17hbe01aba872bac6ecE(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb5efa72fc3b72838E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i32, i32 }, { { { ptr, i64, i32, i16, i8, i8 } } } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3da9b593425a5633E(ptr noalias noundef readonly align 8 dereferenceable(32) %30, ptr noalias noundef readonly align 8 dereferenceable(32) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdc67a51525745b8E"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { { i32, [15 x i32] }, { i32, [15 x i32] } }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h033839963aececd3E(ptr noundef nonnull align 8 %30, ptr noundef nonnull align 8 %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2194bf41dd4b55bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

12:                                               ; preds = %37, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = load i64, ptr %6, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %7, align 1
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !noundef !3
  br label %23

20:                                               ; preds = %38, %17, %11
  %21 = load i8, ptr %7, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %25, align 8
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %0, i64 %27
  %31 = icmp ult i64 %27, %3
  br i1 %31, label %33, label %36

32:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.184) #17
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw { i64, [4 x i64] }, ptr %2, i64 %27
  %35 = call noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h3cfc4dc46294e3aeE(ptr noalias noundef readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 8 dereferenceable(40) %34)
  br i1 %35, label %38, label %37

36:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %27, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.083607caee684404ddc7a305b9aeb10b.185) #17
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

38:                                               ; preds = %33
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %20

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !range !11, !noundef !3
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !range !11, !noundef !3
  %12 = zext i32 %11 to i64
  switch i64 %12, label %16 [
    i64 0, label %17
    i64 1, label %25
    i64 2, label %33
    i64 3, label %41
    i64 4, label %49
    i64 5, label %57
    i64 6, label %65
    i64 7, label %73
    i64 8, label %81
    i64 9, label %89
    i64 10, label %97
    i64 11, label %105
    i64 12, label %113
    i64 13, label %121
    i64 14, label %129
    i64 15, label %137
    i64 16, label %145
    i64 17, label %153
    i64 18, label %161
    i64 19, label %172
    i64 20, label %183
    i64 21, label %194
    i64 22, label %203
    i64 23, label %212
    i64 24, label %221
    i64 25, label %229
    i64 26, label %237
    i64 27, label %245
    i64 28, label %256
    i64 29, label %264
    i64 30, label %272
    i64 31, label %280
  ]

13:                                               ; preds = %413, %385, %374, %363, %341, %323, %305, %280, %272, %264, %256, %237, %229, %221, %153, %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17, %9
  %14 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939f14b80747e999E"(ptr noalias noundef readonly align 8 dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(40) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %13

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbec28930de8d2b6dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %13

33:                                               ; preds = %10
  %34 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17he057ad68afa02ff0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(32) %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %13

41:                                               ; preds = %10
  %42 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %43, 3
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h480ab60cb3273471E"(ptr noalias noundef readonly align 8 dereferenceable(24) %45, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %3, align 1
  br label %13

49:                                               ; preds = %10
  %50 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %51, 4
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0c2b6b450905cbaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %53, ptr noalias noundef readonly align 8 dereferenceable(24) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1
  br label %13

57:                                               ; preds = %10
  %58 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 5
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d3db6cdef4a5072E"(ptr noalias noundef readonly align 8 dereferenceable(32) %61, ptr noalias noundef readonly align 8 dereferenceable(32) %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %3, align 1
  br label %13

65:                                               ; preds = %10
  %66 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %67, 6
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..cmp..PartialEq$GT$2eq17h742ba0d71fe42699E"(ptr noalias noundef readonly align 8 dereferenceable(32) %69, ptr noalias noundef readonly align 8 dereferenceable(32) %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %3, align 1
  br label %13

73:                                               ; preds = %10
  %74 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 7
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9701bde596846a87E"(ptr noalias noundef readonly align 8 dereferenceable(32) %77, ptr noalias noundef readonly align 8 dereferenceable(32) %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %3, align 1
  br label %13

81:                                               ; preds = %10
  %82 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %83, 8
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h507b5918ad010b35E"(ptr noalias noundef readonly align 8 dereferenceable(40) %85, ptr noalias noundef readonly align 8 dereferenceable(40) %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %3, align 1
  br label %13

89:                                               ; preds = %10
  %90 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %91, 9
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5368de791447260eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %93, ptr noalias noundef readonly align 8 dereferenceable(40) %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %3, align 1
  br label %13

97:                                               ; preds = %10
  %98 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %99, 10
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha1a024a2dd5f7e6fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %101, ptr noalias noundef readonly align 8 dereferenceable(48) %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %3, align 1
  br label %13

105:                                              ; preds = %10
  %106 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %107, 11
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb28248bf67a5ccb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %109, ptr noalias noundef readonly align 8 dereferenceable(48) %110)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %3, align 1
  br label %13

113:                                              ; preds = %10
  %114 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %115, 12
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d59004b7a749868E"(ptr noalias noundef readonly align 8 dereferenceable(16) %117, ptr noalias noundef readonly align 8 dereferenceable(16) %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %3, align 1
  br label %13

121:                                              ; preds = %10
  %122 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %123, 13
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..cmp..PartialEq$GT$2eq17had2484cfd75b280cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %125, ptr noalias noundef readonly align 8 dereferenceable(16) %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %3, align 1
  br label %13

129:                                              ; preds = %10
  %130 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %131 = zext i32 %130 to i64
  %132 = icmp eq i64 %131, 14
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hac0ee345e0899ea3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %133, ptr noalias noundef readonly align 8 dereferenceable(16) %134)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %3, align 1
  br label %13

137:                                              ; preds = %10
  %138 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %139, 15
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6ddc827e56297891E"(ptr noalias noundef readonly align 8 dereferenceable(48) %141, ptr noalias noundef readonly align 8 dereferenceable(48) %142)
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %3, align 1
  br label %13

145:                                              ; preds = %10
  %146 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  %151 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d5539ce72ab6440E"(ptr noalias noundef readonly align 8 dereferenceable(56) %149, ptr noalias noundef readonly align 8 dereferenceable(56) %150)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %3, align 1
  br label %13

153:                                              ; preds = %10
  %154 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %155, 17
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12480722649b2ec7E"(ptr noalias noundef readonly align 8 dereferenceable(48) %157, ptr noalias noundef readonly align 8 dereferenceable(48) %158)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %3, align 1
  br label %13

161:                                              ; preds = %10
  %162 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %163, 18
  call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load i32, ptr %166, align 8, !noundef !3
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load i32, ptr %169, align 8, !noundef !3
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %289, label %288

172:                                              ; preds = %10
  %173 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %174, 19
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = load i32, ptr %180, align 8, !noundef !3
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %307, label %306

183:                                              ; preds = %10
  %184 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %185, 20
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8, !noundef !3
  %190 = getelementptr inbounds i8, ptr %1, i64 8
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !noundef !3
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %325, label %324

194:                                              ; preds = %10
  %195 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %196, 21
  call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %0, i64 4
  %199 = load i32, ptr %198, align 4, !noundef !3
  %200 = getelementptr inbounds i8, ptr %1, i64 4
  %201 = load i32, ptr %200, align 4, !noundef !3
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %343, label %342

203:                                              ; preds = %10
  %204 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %205, 22
  call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds i8, ptr %0, i64 4
  %208 = load i32, ptr %207, align 4, !noundef !3
  %209 = getelementptr inbounds i8, ptr %1, i64 4
  %210 = load i32, ptr %209, align 4, !noundef !3
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %365, label %364

212:                                              ; preds = %10
  %213 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %214, 23
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds i8, ptr %0, i64 4
  %217 = load i32, ptr %216, align 4, !noundef !3
  %218 = getelementptr inbounds i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4, !noundef !3
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %376, label %375

221:                                              ; preds = %10
  %222 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %223, 24
  call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  %227 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb42f06b3e01ff46eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %225, ptr noalias noundef readonly align 8 dereferenceable(56) %226)
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %3, align 1
  br label %13

229:                                              ; preds = %10
  %230 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %231, 25
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %0, i64 8
  %234 = getelementptr inbounds i8, ptr %1, i64 8
  %235 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f00e9533b9701ddE"(ptr noalias noundef readonly align 8 dereferenceable(32) %233, ptr noalias noundef readonly align 8 dereferenceable(32) %234)
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %3, align 1
  br label %13

237:                                              ; preds = %10
  %238 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %239, 26
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds i8, ptr %0, i64 8
  %242 = getelementptr inbounds i8, ptr %1, i64 8
  %243 = call noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5604e7c62c9a2dbdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %241, ptr noalias noundef readonly align 8 dereferenceable(24) %242)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %3, align 1
  br label %13

245:                                              ; preds = %10
  %246 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %247 = zext i32 %246 to i64
  %248 = icmp eq i64 %247, 27
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load i32, ptr %250, align 8, !noundef !3
  %252 = getelementptr inbounds i8, ptr %1, i64 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load i32, ptr %253, align 8, !noundef !3
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %387, label %386

256:                                              ; preds = %10
  %257 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %258 = zext i32 %257 to i64
  %259 = icmp eq i64 %258, 28
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  %262 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a12dc1e296b8c1eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %260, ptr noalias noundef readonly align 8 dereferenceable(40) %261)
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %3, align 1
  br label %13

264:                                              ; preds = %10
  %265 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %266 = zext i32 %265 to i64
  %267 = icmp eq i64 %266, 29
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  %269 = getelementptr inbounds i8, ptr %1, i64 8
  %270 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2bb4cd82dbe6690E"(ptr noalias noundef readonly align 8 dereferenceable(40) %268, ptr noalias noundef readonly align 8 dereferenceable(40) %269)
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %3, align 1
  br label %13

272:                                              ; preds = %10
  %273 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %274 = zext i32 %273 to i64
  %275 = icmp eq i64 %274, 30
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha19168c8d104febaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %276, ptr noalias noundef readonly align 8 dereferenceable(32) %277)
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %3, align 1
  br label %13

280:                                              ; preds = %10
  %281 = load i32, ptr %1, align 8, !range !11, !noundef !3
  %282 = zext i32 %281 to i64
  %283 = icmp eq i64 %282, 31
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds i8, ptr %0, i64 8
  %285 = getelementptr inbounds i8, ptr %1, i64 8
  %286 = call noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..cmp..PartialEq$GT$2eq17h601592f971afb003E"(ptr noalias noundef readonly align 8 dereferenceable(32) %284, ptr noalias noundef readonly align 8 dereferenceable(32) %285)
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %3, align 1
  br label %13

288:                                              ; preds = %161
  br label %299

289:                                              ; preds = %161
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = getelementptr inbounds i8, ptr %290, i64 48
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !noundef !3
  %294 = getelementptr inbounds i8, ptr %1, i64 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !noundef !3
  %298 = icmp eq i32 %293, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %289, %288
  store i8 0, ptr %3, align 1
  br label %305

300:                                              ; preds = %289
  %301 = getelementptr inbounds i8, ptr %0, i64 8
  %302 = getelementptr inbounds i8, ptr %1, i64 8
  %303 = call noundef zeroext i1 @"_ZN88_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdba7a94a12c58602E"(ptr noundef nonnull align 8 %301, ptr noundef nonnull align 8 %302)
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %3, align 1
  br label %305

305:                                              ; preds = %300, %299
  br label %13

306:                                              ; preds = %172
  br label %317

307:                                              ; preds = %172
  %308 = getelementptr inbounds i8, ptr %0, i64 8
  %309 = getelementptr inbounds i8, ptr %308, i64 32
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !noundef !3
  %312 = getelementptr inbounds i8, ptr %1, i64 8
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  %314 = getelementptr inbounds i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !noundef !3
  %316 = icmp eq i32 %311, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %307, %306
  store i8 0, ptr %3, align 1
  br label %323

318:                                              ; preds = %307
  %319 = getelementptr inbounds i8, ptr %0, i64 8
  %320 = getelementptr inbounds i8, ptr %1, i64 8
  %321 = call noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc3b3dfab3341177E"(ptr noalias noundef readonly align 8 dereferenceable(32) %319, ptr noalias noundef readonly align 8 dereferenceable(32) %320)
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %3, align 1
  br label %323

323:                                              ; preds = %318, %317
  br label %13

324:                                              ; preds = %183
  br label %335

325:                                              ; preds = %183
  %326 = getelementptr inbounds i8, ptr %0, i64 8
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !noundef !3
  %330 = getelementptr inbounds i8, ptr %1, i64 8
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !noundef !3
  %334 = icmp eq i32 %329, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %325, %324
  store i8 0, ptr %3, align 1
  br label %341

336:                                              ; preds = %325
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  %338 = getelementptr inbounds i8, ptr %1, i64 8
  %339 = call noundef zeroext i1 @"_ZN71_$LT$ruff_python_ast..nodes..Number$u20$as$u20$core..cmp..PartialEq$GT$2eq17he3097091beb54955E"(ptr noalias noundef readonly align 8 dereferenceable(24) %337, ptr noalias noundef readonly align 8 dereferenceable(24) %338)
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %3, align 1
  br label %341

341:                                              ; preds = %336, %335
  br label %13

342:                                              ; preds = %194
  br label %351

343:                                              ; preds = %194
  %344 = getelementptr inbounds i8, ptr %0, i64 4
  %345 = getelementptr inbounds i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !noundef !3
  %347 = getelementptr inbounds i8, ptr %1, i64 4
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !noundef !3
  %350 = icmp eq i32 %346, %349
  br i1 %350, label %352, label %351

351:                                              ; preds = %343, %342
  store i8 0, ptr %3, align 1
  br label %363

352:                                              ; preds = %343
  %353 = getelementptr inbounds i8, ptr %0, i64 4
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load i8, ptr %354, align 4, !range !14, !noundef !3
  %356 = trunc nuw i8 %355 to i1
  %357 = getelementptr inbounds i8, ptr %1, i64 4
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i8, ptr %358, align 4, !range !14, !noundef !3
  %360 = trunc nuw i8 %359 to i1
  %361 = icmp eq i1 %356, %360
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %3, align 1
  br label %363

363:                                              ; preds = %352, %351
  br label %13

364:                                              ; preds = %203
  store i8 0, ptr %3, align 1
  br label %374

365:                                              ; preds = %203
  %366 = getelementptr inbounds i8, ptr %0, i64 4
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !noundef !3
  %369 = getelementptr inbounds i8, ptr %1, i64 4
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !noundef !3
  %372 = icmp eq i32 %368, %371
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %3, align 1
  br label %374

374:                                              ; preds = %365, %364
  br label %13

375:                                              ; preds = %212
  store i8 0, ptr %3, align 1
  br label %385

376:                                              ; preds = %212
  %377 = getelementptr inbounds i8, ptr %0, i64 4
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !noundef !3
  %380 = getelementptr inbounds i8, ptr %1, i64 4
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4, !noundef !3
  %383 = icmp eq i32 %379, %382
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %3, align 1
  br label %385

385:                                              ; preds = %376, %375
  br label %13

386:                                              ; preds = %245
  br label %397

387:                                              ; preds = %245
  %388 = getelementptr inbounds i8, ptr %0, i64 8
  %389 = getelementptr inbounds i8, ptr %388, i64 24
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4, !noundef !3
  %392 = getelementptr inbounds i8, ptr %1, i64 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = getelementptr inbounds i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4, !noundef !3
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %398, %387, %386
  store i8 0, ptr %3, align 1
  br label %413

398:                                              ; preds = %387
  %399 = getelementptr inbounds i8, ptr %0, i64 8
  %400 = getelementptr inbounds i8, ptr %1, i64 8
  %401 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %399, ptr noalias noundef readonly align 8 dereferenceable(24) %400)
  br i1 %401, label %402, label %397

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %0, i64 8
  %404 = getelementptr inbounds i8, ptr %403, i64 32
  %405 = load i8, ptr %404, align 8, !range !18, !noundef !3
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds i8, ptr %1, i64 8
  %408 = getelementptr inbounds i8, ptr %407, i64 32
  %409 = load i8, ptr %408, align 8, !range !18, !noundef !3
  %410 = zext i8 %409 to i64
  %411 = icmp eq i64 %406, %410
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %3, align 1
  br label %413

413:                                              ; preds = %402, %397
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h78ba728129b3c085E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.88, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.186, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.45, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..DictItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h40843ae8b305e3ecE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !range !8, !noundef !3
  %7 = icmp eq i32 %6, 32
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8, !range !8, !noundef !3
  %13 = icmp eq i32 %12, 32
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %26, label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !range !8, !noundef !3
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %26, %16
  %24 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %33, label %32

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 8 %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %23

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31, %23
  store i8 0, ptr %4, align 1
  br label %36

33:                                               ; preds = %23
  %34 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %37 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fb86785e37c4baeE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.189, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.190, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..WithItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb9c5bb8fba66a4dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %29

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %32, label %39

29:                                               ; preds = %47, %18
  %30 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %48, label %57

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %57, %48, %39
  br label %29

48:                                               ; preds = %32
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %50, ptr noundef nonnull align 8 %53)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1
  br label %47

57:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %47

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61aaa6cb87de7082E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfe977f091c44340E"(ptr noundef nonnull align 8 %20, i64 noundef %22, ptr noundef nonnull align 8 %24, i64 noundef %26)
  br i1 %28, label %29, label %18

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %39)
  %40 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h981d8491c0417a73E"(ptr noundef nonnull align 8 %31, i64 noundef %33, ptr noundef nonnull align 8 %36, i64 noundef %38)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %29, %18
  %43 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..fmt..Debug$GT$3fmt17h14471d1127861379E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.193, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.194, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.116, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.195, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.116, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.196, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.191, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.197, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Decorator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb827bfc4f41bda5aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..MatchCase$u20$as$u20$core..cmp..PartialEq$GT$2eq17h040b5c22149a835dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %59, %47, %24, %11, %10
  store i8 0, ptr %4, align 1
  br label %63

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91d82b5c0d6c8e35E"(ptr noalias noundef readonly align 8 dereferenceable(88) %21, ptr noalias noundef readonly align 8 dereferenceable(88) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %19

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %1, i64 120
  %34 = load ptr, ptr %33, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %50, label %59

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8, !align !4, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %50, %39
  %48 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %60, label %19

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %52, ptr noundef nonnull align 8 %55)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1
  br label %47

59:                                               ; preds = %32
  br label %19

60:                                               ; preds = %47
  %61 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %4, align 1
  br label %63

63:                                               ; preds = %60, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %64 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0387cff65557f243E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !noundef !3
  %5 = load i32, ptr %1, align 8, !noundef !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %29, %28, %21, %8, %7
  store i8 0, ptr %3, align 1
  br label %44

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %14

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !noundef !3
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %14

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !noundef !3
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %14

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !align !4, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %47, label %54

44:                                               ; preds = %62, %14
  %45 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  ret i1 %46

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !align !4, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %63, label %72

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !align !4, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %72, %63, %54
  br label %44

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %65, ptr noundef nonnull align 8 %68)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %3, align 1
  br label %62

72:                                               ; preds = %47
  store i8 0, ptr %3, align 1
  br label %62

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17h845ff113a870d496E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.86, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.198, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.45, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..generated..ExprIf$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d3db6cdef4a5072E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %25, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 8 %30)
  br i1 %32, label %33, label %18

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %35, ptr noundef nonnull align 8 %38)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %33, %18
  %43 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..ConversionFlag$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb590ebca2c1710E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !19, !noundef !3
  switch i8 %4, label %5 [
    i8 -1, label %6
    i8 115, label %8
    i8 97, label %10
    i8 114, label %12
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.8, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %7, align 8
  br label %14

8:                                                ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.200, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.201, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  store ptr @anon.083607caee684404ddc7a305b9aeb10b.202, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %10, %8, %6
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !9, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c69c6a279e43a47E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.203, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.204, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.113, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.139, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cbee62a61cf6051E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !noundef !3
  %10 = load i32, ptr %1, align 8, !noundef !3
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %16, label %15

12:                                               ; preds = %23, %7
  %13 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !3
  %21 = icmp eq i32 %18, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %16, %15
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ad75d9997808284E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %67, %62, %50, %27, %22, %11, %10
  store i8 0, ptr %4, align 1
  br label %75

20:                                               ; preds = %11
  %21 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hde5bc004b6e03c4aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %19

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hde5bc004b6e03c4aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %19

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !align !4, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !align !4, !noundef !3
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %53, label %62

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !align !4, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %53, %42
  %51 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %63, label %19

53:                                               ; preds = %35
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0387cff65557f243E"(ptr noalias noundef readonly align 8 dereferenceable(48) %55, ptr noalias noundef readonly align 8 dereferenceable(48) %58)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  br label %50

62:                                               ; preds = %35
  br label %19

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = getelementptr inbounds i8, ptr %1, i64 48
  %66 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hde5bc004b6e03c4aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %19

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !align !4, !noundef !3
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %78, label %85

75:                                               ; preds = %93, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %76 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %77 = trunc nuw i8 %76 to i1
  ret i1 %77

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %1, i64 88
  %80 = load ptr, ptr %79, align 8, !align !4, !noundef !3
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %94, label %103

85:                                               ; preds = %68
  %86 = getelementptr inbounds i8, ptr %1, i64 88
  %87 = load ptr, ptr %86, align 8, !align !4, !noundef !3
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %4, align 1
  br label %93

93:                                               ; preds = %103, %94, %85
  br label %75

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !nonnull !3, !noundef !3
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 88
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !noundef !3
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  %101 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0387cff65557f243E"(ptr noalias noundef readonly align 8 dereferenceable(48) %96, ptr noalias noundef readonly align 8 dereferenceable(48) %99)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %4, align 1
  br label %93

103:                                              ; preds = %78
  store i8 0, ptr %4, align 1
  br label %93

104:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdb14bbb66a7b33dE"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.206, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.207, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.137, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bac102ee8829128E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.209, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.137, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.208, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6fa730f5a78413E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.211, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.212, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..ExprSet$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9701bde596846a87E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91d82b5c0d6c8e35E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 7
  %7 = select i1 %6, i64 %5, i64 3
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %9 = sub i64 %8, -9223372036854775808
  %10 = icmp ule i64 %9, 7
  %11 = select i1 %10, i64 %9, i64 3
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %16 = sub i64 %15, -9223372036854775808
  %17 = icmp ule i64 %16, 7
  %18 = select i1 %17, i64 %16, i64 3
  switch i64 %18, label %22 [
    i64 0, label %23
    i64 1, label %36
    i64 2, label %47
    i64 3, label %57
    i64 4, label %65
    i64 5, label %75
    i64 6, label %85
    i64 7, label %95
  ]

19:                                               ; preds = %148, %126, %95, %85, %75, %65, %57, %47, %13
  %20 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %25 = sub i64 %24, -9223372036854775808
  %26 = icmp ule i64 %25, 7
  %27 = select i1 %26, i64 %25, i64 3
  %28 = icmp eq i64 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %106, label %105

36:                                               ; preds = %14
  %37 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %38 = sub i64 %37, -9223372036854775808
  %39 = icmp ule i64 %38, 7
  %40 = select i1 %39, i64 %38, i64 3
  %41 = icmp eq i64 %40, 1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %128, label %127

47:                                               ; preds = %14
  %48 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %49 = sub i64 %48, -9223372036854775808
  %50 = icmp ule i64 %49, 7
  %51 = select i1 %50, i64 %49, i64 3
  %52 = icmp eq i64 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = call noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cc740c362ed6977E"(ptr noalias noundef readonly align 8 dereferenceable(32) %53, ptr noalias noundef readonly align 8 dereferenceable(32) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %3, align 1
  br label %19

57:                                               ; preds = %14
  %58 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %59 = sub i64 %58, -9223372036854775808
  %60 = icmp ule i64 %59, 7
  %61 = select i1 %60, i64 %59, i64 3
  %62 = icmp eq i64 %61, 3
  call void @llvm.assume(i1 %62)
  %63 = call noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c36fc9d74358b41E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %3, align 1
  br label %19

65:                                               ; preds = %14
  %66 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %67 = sub i64 %66, -9223372036854775808
  %68 = icmp ule i64 %67, 7
  %69 = select i1 %68, i64 %67, i64 3
  %70 = icmp eq i64 %69, 4
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbfc28ef3eb1b5a34E"(ptr noalias noundef readonly align 8 dereferenceable(72) %71, ptr noalias noundef readonly align 8 dereferenceable(72) %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %3, align 1
  br label %19

75:                                               ; preds = %14
  %76 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %77 = sub i64 %76, -9223372036854775808
  %78 = icmp ule i64 %77, 7
  %79 = select i1 %78, i64 %77, i64 3
  %80 = icmp eq i64 %79, 5
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57d0a58fe5b52fb1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %81, ptr noalias noundef readonly align 8 dereferenceable(40) %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %3, align 1
  br label %19

85:                                               ; preds = %14
  %86 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %87 = sub i64 %86, -9223372036854775808
  %88 = icmp ule i64 %87, 7
  %89 = select i1 %88, i64 %87, i64 3
  %90 = icmp eq i64 %89, 6
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07b7fc085b5c8feaE"(ptr noalias noundef readonly align 8 dereferenceable(48) %91, ptr noalias noundef readonly align 8 dereferenceable(48) %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %3, align 1
  br label %19

95:                                               ; preds = %14
  %96 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %97 = sub i64 %96, -9223372036854775808
  %98 = icmp ule i64 %97, 7
  %99 = select i1 %98, i64 %97, i64 3
  %100 = icmp eq i64 %99, 7
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = call noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h204e05a1864af440E"(ptr noalias noundef readonly align 8 dereferenceable(32) %101, ptr noalias noundef readonly align 8 dereferenceable(32) %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %3, align 1
  br label %19

105:                                              ; preds = %23
  br label %116

106:                                              ; preds = %23
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !noundef !3
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !noundef !3
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %106, %105
  store i8 0, ptr %3, align 1
  br label %126

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !3, !noundef !3
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  %124 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %119, ptr noundef nonnull align 8 %122)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %3, align 1
  br label %126

126:                                              ; preds = %117, %116
  br label %19

127:                                              ; preds = %36
  br label %136

128:                                              ; preds = %36
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !noundef !3
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !noundef !3
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %128, %127
  store i8 0, ptr %3, align 1
  br label %148

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8, !range !17, !noundef !3
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i8, ptr %143, align 8, !range !17, !noundef !3
  %145 = zext i8 %144 to i64
  %146 = icmp eq i64 %141, %145
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %3, align 1
  br label %148

148:                                              ; preds = %137, %136
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5084a860fb8835E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %27

17:                                               ; preds = %27, %20, %11
  %18 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN72_$LT$ruff_python_ast..nodes..FString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3a66b46757f50bf3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %17

27:                                               ; preds = %12
  %28 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8b86725a846f7efE"(ptr noalias noundef readonly align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %17

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprCall$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d5539ce72ab6440E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %30

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Arguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61aaa6cb87de7082E"(ptr noalias noundef readonly align 8 dereferenceable(40) %26, ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprDict$u20$as$u20$core..cmp..PartialEq$GT$2eq17h742ba0d71fe42699E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb6dd224b94a2d368E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..generated..ExprList$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a12dc1e296b8c1eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %31

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !range !18, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !range !18, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %22, %18
  %32 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..BytesLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfd2c47e04c64e8d5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  br i1 %28, label %29, label %18

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !noundef !3
  %34 = icmp eq i8 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8072e925d095f6a9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34ce8d35c8aa0f18E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..fmt..Debug$GT$3fmt17hde3c49f3e1680d76E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.215, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.212, i64 noundef 8, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.213, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.125, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a92eeabd6da96e5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.216, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..TypeParamTypeVar$u20$as$u20$core..fmt..Debug$GT$3fmt17h749fe110cf29925cE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.217, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.218, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.134, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.219, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprAwait$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5d59004b7a749868E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprBinOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17he057ad68afa02ff0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %25, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !20, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !range !20, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %18

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %35, ptr noundef nonnull align 8 %38)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %33, %18
  %43 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprNamed$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbec28930de8d2b6dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %34

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 8 %30)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %25, %18
  %35 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprSlice$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha19168c8d104febaE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = load i32, ptr %0, align 8, !noundef !3
  %7 = load i32, ptr %1, align 8, !noundef !3
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %86, %74, %51, %39, %10, %9
  store i8 0, ptr %5, align 1
  br label %94

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !align !4, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !align !4, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %42, label %51

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !align !4, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %42, %31
  %40 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %52, label %16

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %44, ptr noundef nonnull align 8 %47)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %39

51:                                               ; preds = %24
  br label %16

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !align !4, !noundef !3
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !align !4, !noundef !3
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %77, label %86

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !align !4, !noundef !3
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %3, align 1
  br label %74

74:                                               ; preds = %77, %66
  %75 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %87, label %16

77:                                               ; preds = %59
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !noundef !3
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %79, ptr noundef nonnull align 8 %82)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %3, align 1
  br label %74

86:                                               ; preds = %59
  br label %16

87:                                               ; preds = %74
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !align !4, !noundef !3
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %97, label %104

94:                                               ; preds = %112, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %95 = load i8, ptr %5, align 1, !range !14, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  ret i1 %96

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !align !4, !noundef !3
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %113, label %122

104:                                              ; preds = %87
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !align !4, !noundef !3
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %122, %113, %104
  br label %94

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !nonnull !3, !noundef !3
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  %120 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %115, ptr noundef nonnull align 8 %118)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %5, align 1
  br label %112

122:                                              ; preds = %97
  store i8 0, ptr %5, align 1
  br label %112

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprTuple$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2bb4cd82dbe6690E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %22, %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %39

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 33
  %24 = load i8, ptr %23, align 1, !range !18, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 33
  %27 = load i8, ptr %26, align 1, !range !18, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %18

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !range !14, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp eq i1 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %30, %18
  %40 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..generated..ExprYield$u20$as$u20$core..cmp..PartialEq$GT$2eq17had2484cfd75b280cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !noundef !3
  %5 = load i32, ptr %1, align 8, !noundef !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %7
  store i8 0, ptr %3, align 1
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !align !4, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %25, label %32

22:                                               ; preds = %40, %14
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !align !4, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %41, label %50

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !align !4, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %50, %41, %32
  br label %22

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %43, ptr noundef nonnull align 8 %46)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %40

50:                                               ; preds = %25
  store i8 0, ptr %3, align 1
  br label %40

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f060d3b9be5a5faE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.221, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.190, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..Comprehension$u20$as$u20$core..cmp..PartialEq$GT$2eq17h54e321fac50c4fdcE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %31, %28, %23, %10, %9
  store i8 0, ptr %3, align 1
  br label %41

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %18

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %25, ptr noundef nonnull align 8 %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %18

29:                                               ; preds = %24
  %30 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %18

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = load i8, ptr %33, align 8, !range !14, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %1, i64 160
  %37 = load i8, ptr %36, align 8, !range !14, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp eq i1 %35, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %32, %18
  %42 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..FStringFormatSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hb83cac684ba6b9c9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.223, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.44, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h65b52fafd49da90aE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.227, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.226)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.225, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.224)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %5, align 1, !range !14, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..fmt..Debug$GT$3fmt17h152a8aa611212ee5E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.230, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.231, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.228, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.232, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.229)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..PatternMatchValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h0046c493701ef34dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.233, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8b86725a846f7efE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  br i1 %28, label %29, label %18

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !noundef !3
  %34 = icmp eq i8 %31, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %29, %18
  %37 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  ret i1 %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..ExprBoolOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h939f14b80747e999E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %32

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !range !14, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %18

29:                                               ; preds = %19
  %30 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %29, %18
  %33 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..generated..ExprLambda$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0c2b6b450905cbaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %54, %42, %11, %10
  store i8 0, ptr %4, align 1
  br label %62

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !align !4, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %45, label %54

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !align !4, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %45, %34
  %43 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %55, label %19

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = call noundef zeroext i1 @"_ZN75_$LT$ruff_python_ast..nodes..Parameters$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ad75d9997808284E"(ptr noalias noundef readonly align 8 dereferenceable(96) %47, ptr noalias noundef readonly align 8 dereferenceable(96) %50)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  br label %42

54:                                               ; preds = %27
  br label %19

55:                                               ; preds = %42
  %56 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %56, ptr noundef nonnull align 8 %58)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1
  br label %62

62:                                               ; preds = %55, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %63 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %64 = trunc nuw i8 %63 to i1
  ret i1 %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..ElifElseClause$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9bd253953659aa75E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %47, %39, %11, %10
  store i8 0, ptr %4, align 1
  br label %51

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !range !8, !noundef !3
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !range !8, !noundef !3
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %42, label %47

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !range !8, !noundef !3
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %42, %32
  %40 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %19

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %43, ptr noundef nonnull align 8 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %39

47:                                               ; preds = %26
  br label %19

48:                                               ; preds = %39
  %49 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7bd1ba05d1471eeeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %52 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %53 = trunc nuw i8 %52 to i1
  ret i1 %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternKeyword$u20$as$u20$core..cmp..PartialEq$GT$2eq17h82abaed304285bf1E"(ptr noalias noundef readonly align 8 dereferenceable(128) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %33, %32, %25, %10, %9
  store i8 0, ptr %3, align 1
  br label %44

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %18

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8, !noundef !3
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %18

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !3
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %18

41:                                               ; preds = %33
  %42 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91d82b5c0d6c8e35E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %18
  %45 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  ret i1 %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternMatchAs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07b7fc085b5c8feaE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 8, !noundef !3
  %6 = load i32, ptr %1, align 8, !noundef !3
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %50, %38, %9, %8
  store i8 0, ptr %4, align 1
  br label %58

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !align !4, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !align !4, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %41, label %50

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !align !4, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %41, %30
  %39 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %51, label %15

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  %48 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..generated..Pattern$u20$as$u20$core..cmp..PartialEq$GT$2eq17h91d82b5c0d6c8e35E"(ptr noalias noundef readonly align 8 dereferenceable(88) %43, ptr noalias noundef readonly align 8 dereferenceable(88) %46)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %38

50:                                               ; preds = %23
  br label %15

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %52, i64 31
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !3
  %55 = icmp eq i8 %54, -38
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %61, label %68

58:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %59 = load i8, ptr %4, align 1, !range !14, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = getelementptr inbounds i8, ptr %62, i64 31
  %64 = load i8, ptr %63, align 1, !range !5, !noundef !3
  %65 = icmp eq i8 %64, -38
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %77, label %83

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = getelementptr inbounds i8, ptr %69, i64 31
  %71 = load i8, ptr %70, align 1, !range !5, !noundef !3
  %72 = icmp eq i8 %71, -38
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %91, %83, %68
  br label %58

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %79, ptr noalias noundef readonly align 8 dereferenceable(24) %81)
  br i1 %82, label %85, label %84

83:                                               ; preds = %61
  store i8 0, ptr %4, align 1
  br label %76

84:                                               ; preds = %77
  store i8 0, ptr %4, align 1
  br label %91

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8, !noundef !3
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8, !noundef !3
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %93, label %92

91:                                               ; preds = %102, %84
  br label %76

92:                                               ; preds = %85
  store i8 0, ptr %4, align 1
  br label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !noundef !3
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !noundef !3
  %100 = icmp eq i32 %96, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %4, align 1
  br label %102

102:                                              ; preds = %93, %92
  br label %91

103:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..PatternMatchOr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h204e05a1864af440E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h058dff412475cd1fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralValue$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe80c7e64b91d88dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.235, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.190, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.234)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..TypeParamParamSpec$u20$as$u20$core..fmt..Debug$GT$3fmt17hf61cbf828e9c8c35E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.236, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.219, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprCompare$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6ddc827e56297891E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %25, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %50

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %35)
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4cc79547f7fb0bb9E"(ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  br i1 %36, label %37, label %18

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %47)
  %48 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfe977f091c44340E"(ptr noundef nonnull align 8 %39, i64 noundef %41, ptr noundef nonnull align 8 %44, i64 noundef %46)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %37, %18
  %51 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  ret i1 %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprFString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12480722649b2ec7E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN77_$LT$ruff_python_ast..nodes..FStringValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8072e925d095f6a9E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprSetComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5368de791447260eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h88f7e49016b2a6c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprStarred$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5604e7c62c9a2dbdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %34

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8, !range !18, !noundef !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i8, ptr %29, align 8, !range !18, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %28, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %25, %18
  %35 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..generated..ExprUnaryOp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h480ab60cb3273471E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %34

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8, !range !18, !noundef !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 8, !range !18, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %28, ptr noundef nonnull align 8 %30)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %27, %18
  %35 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab044659fdf49a7bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2ca9be80cecd4e78E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1e9045d5d3721E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.237, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.238, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.191, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.212, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.213, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.239, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..ExprDictComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha1a024a2dd5f7e6fE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %27, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %38

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %29, ptr noundef nonnull align 8 %32)
  br i1 %34, label %35, label %18

35:                                               ; preds = %27
  %36 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h88f7e49016b2a6c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %35, %18
  %39 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..generated..ExprListComp$u20$as$u20$core..cmp..PartialEq$GT$2eq17h507b5918ad010b35E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h88f7e49016b2a6c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..fmt..Debug$GT$3fmt17h23520849a7e47546E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.241, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.242, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.240, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.219, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7edc0411e908f932E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %27

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h058dff412475cd1fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b5a77cab3b9ed2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..fmt..Debug$GT$3fmt17h6072fd36dfbee772E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.243, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.212, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternMatchStar$u20$as$u20$core..cmp..PartialEq$GT$2eq17h57d0a58fe5b52fb1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !noundef !3
  %5 = load i32, ptr %1, align 8, !noundef !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %7
  store i8 0, ptr %3, align 1
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 31
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %19 = icmp eq i8 %18, -38
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %25, label %32

22:                                               ; preds = %40, %14
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 31
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !3
  %29 = icmp eq i8 %28, -38
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %41, label %47

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 31
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !3
  %36 = icmp eq i8 %35, -38
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %55, %47, %32
  br label %22

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(24) %45)
  br i1 %46, label %49, label %48

47:                                               ; preds = %25
  store i8 0, ptr %3, align 1
  br label %40

48:                                               ; preds = %41
  store i8 0, ptr %3, align 1
  br label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %57, label %56

55:                                               ; preds = %66, %48
  br label %40

56:                                               ; preds = %49
  store i8 0, ptr %3, align 1
  br label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !noundef !3
  %64 = icmp eq i32 %60, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %3, align 1
  br label %66

66:                                               ; preds = %57, %56
  br label %55

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprAttribute$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb42f06b3e01ff46eE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %37, %36, %31, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %52

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %18

32:                                               ; preds = %27
  %33 = load i32, ptr %0, align 8, !noundef !3
  %34 = load i32, ptr %1, align 8, !noundef !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %18

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !3
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %18

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i8, ptr %44, align 8, !range !18, !noundef !3
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  %48 = load i8, ptr %47, align 8, !range !18, !noundef !3
  %49 = zext i8 %48 to i64
  %50 = icmp eq i64 %46, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %43, %18
  %53 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  ret i1 %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprGenerator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb28248bf67a5ccb9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %29, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %39

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h88f7e49016b2a6c0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %18

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !3
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !range !14, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  %37 = icmp eq i1 %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %30, %18
  %40 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprSubscript$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7f00e9533b9701ddE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %25, %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %42

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  br i1 %24, label %25, label %18

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %27, ptr noundef nonnull align 8 %30)
  br i1 %32, label %33, label %18

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !range !18, !noundef !3
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i8, ptr %37, align 8, !range !18, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  br label %42

42:                                               ; preds = %33, %18
  %43 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..generated..ExprYieldFrom$u20$as$u20$core..cmp..PartialEq$GT$2eq17hac0ee345e0899ea3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %20, ptr noundef nonnull align 8 %22)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringLiteralElement$u20$as$u20$core..fmt..Debug$GT$3fmt17hd147d7164fa6f963E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.245, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..FStringValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17h34ce8d35c8aa0f18E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = select i1 %5, i64 1, i64 0
  %7 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775807
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %29

17:                                               ; preds = %29, %20, %11
  %18 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775807
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 1
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9696d63ab1180815E"(ptr noalias noundef readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %17

29:                                               ; preds = %12
  %30 = load i64, ptr %1, align 8, !range !21, !noundef !3
  %31 = icmp eq i64 %30, -9223372036854775807
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = call noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringPart$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d5084a860fb8835E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %17

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchClass$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbfc28ef3eb1b5a34E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %21, ptr noundef nonnull align 8 %24)
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = call noundef zeroext i1 @"_ZN81_$LT$ruff_python_ast..nodes..PatternArguments$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7edc0411e908f932E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..PatternMatchSingleton$u20$as$u20$core..fmt..Debug$GT$3fmt17h282d51f474e044ddE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.247, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.49, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$ruff_python_ast..nodes..TypeParamTypeVarTuple$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf11ad276a15f7a0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.248, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.17, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.219, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ed252974440b85E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.227, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.250)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.225, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.249)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i8, ptr %5, align 1, !range !14, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..PatternMatchMapping$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c36fc9d74358b41E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %26, %21, %10, %9
  store i8 0, ptr %3, align 1
  br label %34

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c0575f3cdd4bc02E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %18

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h058dff412475cd1fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %18

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %28, i64 31
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !3
  %31 = icmp eq i8 %30, -38
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %37, label %44

34:                                               ; preds = %52, %18
  %35 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = getelementptr inbounds i8, ptr %38, i64 31
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !3
  %41 = icmp eq i8 %40, -38
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %53, label %59

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = getelementptr inbounds i8, ptr %45, i64 31
  %47 = load i8, ptr %46, align 1, !range !5, !noundef !3
  %48 = icmp eq i8 %47, -38
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %67, %59, %44
  br label %34

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = call noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24) %55, ptr noalias noundef readonly align 8 dereferenceable(24) %57)
  br i1 %58, label %61, label %60

59:                                               ; preds = %37
  store i8 0, ptr %3, align 1
  br label %52

60:                                               ; preds = %53
  store i8 0, ptr %3, align 1
  br label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !noundef !3
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %69, label %68

67:                                               ; preds = %78, %60
  br label %52

68:                                               ; preds = %61
  store i8 0, ptr %3, align 1
  br label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !noundef !3
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !noundef !3
  %76 = icmp eq i32 %72, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %69, %68
  br label %67

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0805b09751ac39E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.227, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.251)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.225, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.180)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

17:                                               ; preds = %13, %10
  %18 = load i8, ptr %5, align 1, !range !14, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..FStringExpressionElement$u20$as$u20$core..fmt..Debug$GT$3fmt17h97e1051c68e2e9d1E"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.255, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.132, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.228, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.256, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.252, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.257, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.253, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.258, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.254)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..ParameterWithDefault$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38eeefff368381eaE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 8, !noundef !3
  %5 = load i32, ptr %1, align 8, !noundef !3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !3
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %19, %8, %7
  store i8 0, ptr %3, align 1
  br label %27

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = call noundef zeroext i1 @"_ZN74_$LT$ruff_python_ast..nodes..Parameter$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0387cff65557f243E"(ptr noalias noundef readonly align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(48) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %14

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !align !4, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %30, label %37

27:                                               ; preds = %45, %14
  %28 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !align !4, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %46, label %55

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !align !4, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
  br label %45

45:                                               ; preds = %55, %46, %37
  br label %27

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = call noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..generated..Expr$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha5bf619357204ccfE"(ptr noundef nonnull align 8 %48, ptr noundef nonnull align 8 %51)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %3, align 1
  br label %45

55:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  br label %45

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$ruff_python_ast..nodes..PatternMatchSequence$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cc740c362ed6977E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10, %9
  store i8 0, ptr %3, align 1
  br label %22

19:                                               ; preds = %10
  %20 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h058dff412475cd1fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %18
  %23 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..BytesLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc3b3dfab3341177E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %23, label %33

20:                                               ; preds = %71, %23, %13
  %21 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 1
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb45d11cc47c54edaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %20

33:                                               ; preds = %14
  %34 = load ptr, ptr %1, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  br label %53

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !noundef !3
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !noundef !3
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %54, %45, %44
  store i8 0, ptr %3, align 1
  br label %71

54:                                               ; preds = %45
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %62)
  %63 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, ptr noalias noundef nonnull readonly align 1 %59, i64 noundef %61)
  br i1 %63, label %64, label %53

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i8, ptr %65, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i8, ptr %67, align 8, !noundef !3
  %69 = icmp eq i8 %66, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %64, %53
  br label %20

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN87_$LT$ruff_python_ast..nodes..ExceptHandlerExceptHandler$u20$as$u20$core..fmt..Debug$GT$3fmt17he53732e52970f972E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.259, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.20, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.16, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.260, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.134, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.21, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.46, ptr noalias noundef nonnull readonly align 1 @anon.083607caee684404ddc7a305b9aeb10b.139, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.083607caee684404ddc7a305b9aeb10b.135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$ruff_python_ast..nodes..StringLiteralValueInner$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdba7a94a12c58602E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %20, label %27

17:                                               ; preds = %27, %20, %11
  %18 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %12
  %21 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  call void @llvm.assume(i1 %24)
  %25 = call noundef zeroext i1 @"_ZN90_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b7ce10650513dbbE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %17

27:                                               ; preds = %12
  %28 = load i64, ptr %1, align 8, !range !13, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = call noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..StringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8b86725a846f7efE"(ptr noalias noundef readonly align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %17

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$u20$as$u20$core..cmp..PartialEq$GT$2eq17h601592f971afb003E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !noundef !3
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %10, %9
  store i8 0, ptr %3, align 1
  br label %38

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !range !22, !noundef !3
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !range !22, !noundef !3
  %25 = zext i8 %24 to i64
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %18

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %35)
  %36 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %27, %18
  %39 = load i8, ptr %3, align 1, !range !14, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h0e0d42fe7751880eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { i32, [15 x i32] }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(88) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hb3d622d47da93f72E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw { i64, [10 x i64] }, ptr %3, i64 %1
  ret ptr %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$$RF$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc04952ad5f486d2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10visit_expr17h34643b8f10072b29E"(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15ruff_python_ast5nodes9Arguments22arguments_source_order17hb5cc28e76dacf19aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN106_$LT$itertools..merge_join..MergeBy$LT$I$C$J$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66ad7673142f8f90E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$$RF$ruff_python_ast..nodes..Parameters$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd16137bb2cb53a2E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN101_$LT$ruff_python_ast..nodes..ParametersIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec17e5de15dbd448E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h6157e804bc6220b8E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h656716be0a10a44fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order18SourceOrderVisitor28visit_parameter_with_default17h4a08b19228fbb5afE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN15ruff_python_ast9generated95_$LT$impl$u20$ruff_text_size..traits..Ranged$u20$for$u20$ruff_python_ast..nodes..Identifier$GT$5range17h62bc7d86fb9b07bdE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_ast..generated..Expr$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h0a3403e127caf75eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #7

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN87_$LT$ruff_python_ast..nodes..ArgOrKeyword$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h907f798306e9b4cfE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN121_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Keyword$GT$$GT$4from17h2b7126fef7239961E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h4bfa1a13653ed1caE"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN15ruff_python_ast7visitor12source_order15TraversalSignal11is_traverse17h2332606f2288ce97E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$ty_ide..find_node..covering_node..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10leave_node17hb3745e90b64f06a9E"(ptr noalias noundef align 8 dereferenceable(40), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN116_$LT$ty_ide..inlay_hints..InlayHintVisitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$10enter_node17h606f00365a731879E"(ptr noalias noundef align 8 dereferenceable(64), i64 noundef range(i64 0, 92), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN124_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..nodes..Identifier$GT$$GT$4from17hb9d6e0ad2eaa54b1E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17h41c9837ae7803389E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hd7c9e9a7b88cd70bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_body17hb79f613c507f3787E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17hddcc9578f32860c5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order9walk_expr17h2273ff27b4d679e2E(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17hace47473f690e60fE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h4fca90aa0902df5bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order12walk_pattern17h0101b979e4f2391bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hd3b1c90bfebdc4fcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17h17f53a1ed2097212E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order14walk_parameter17hebf710409c75fc07E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h5a4d68a17af61371E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h65acf40ae17db7bcE(ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_annotation17h9f3cb9c352e437ffE(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7e68b770156ccf82E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17ha3a2827cba814ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order15walk_type_param17h7f56979a2ab18a2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h06d01475a700d06dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order20walk_pattern_keyword17h52e215805b00cd5eE(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h6a521364b9128c1dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h97f44770bd09454dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order21walk_f_string_element17h89c4925dd9552ae7E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h0c4d74ee308daee3E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h266eb4acdcaf15d1E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast7visitor12source_order22walk_pattern_arguments17h6c4e3c157b42feaeE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ruff_python_ast..nodes..BytesLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e415844a413030fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$ruff_python_ast..nodes..StringLiteralFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ee05c7adaa4fa1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ruff_python_ast..nodes..FStringElements$u20$as$u20$core..fmt..Debug$GT$3fmt17h698541308954d2bcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..fmt..Debug$GT$3fmt17hb15466e0670aeef5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$ruff_python_ast..nodes..FStringFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h262e416025b4197bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h59169512401ddc62E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha63acbf74cdc60c0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h03745e38569e3ff6E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1439c601d716d1dcE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf9186740d9c955ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7aa2834130f1b220E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1f1f92e637b0a1b9E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb883c54fd608fc1fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hf257bd4f89dbc5cbE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h129feb4159e34ce4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1880ec888789872cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hee4c9b2f9125b721E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h49538769dac8e066E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfa1f8f2215390d4eE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprBoolOp$GT$17hebdd72cc51e06061E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprNamed$GT$17h3cd47d3b51775e74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprBinOp$GT$17h574fcc5f4b4f7b04E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprUnaryOp$GT$17h92d586442f78ae75E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..generated..ExprLambda$GT$17h070035bd283fc5c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..generated..ExprIf$GT$17h1067b4baba49bd17E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprDict$GT$17he99d4be353e5386aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ruff_python_ast..generated..ExprSet$GT$17hd8c556f78373e4afE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprListComp$GT$17h2839a871833df877E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprSetComp$GT$17hf537298bd639eb83E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..generated..ExprDictComp$GT$17h425facfdbc940fecE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprGenerator$GT$17h1a4020ab6b317146E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprAwait$GT$17h3474d3f82d4cbe9cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprYield$GT$17h5bcffd9ffba2b8cbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprYieldFrom$GT$17hddc041566dcfba4cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprCompare$GT$17h65fea8a62f0a63f8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprCall$GT$17hbaba3434eab21c45E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprFString$GT$17h32002e495e4b93a4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprStringLiteral$GT$17h3de6940c64f0f9e0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..generated..ExprBytesLiteral$GT$17hd5d0cacf3d2c2ed4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_python_ast..generated..ExprNumberLiteral$GT$17he5da9f4d9f9d348eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprAttribute$GT$17h069e5b8fb765b9d7E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..generated..ExprSubscript$GT$17h8d4438c3ea2716b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..generated..ExprStarred$GT$17hed5063d72146873fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprName$GT$17h942cc0c50d2f363bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_python_ast..generated..ExprList$GT$17h1bf37e2b1ed2dfbcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprTuple$GT$17h2bdc5190f3e4cfbdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_python_ast..generated..ExprSlice$GT$17h96788fde9caead88E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$ruff_python_ast..generated..ExprIpyEscapeCommand$GT$17h610db77964439b0eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchValue$GT$17h29c33da955cb609eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_python_ast..nodes..PatternMatchSequence$GT$17h04c65fea885c8039E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_python_ast..nodes..PatternMatchMapping$GT$17h8c9ead7fb92ac309E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_ast..nodes..PatternMatchClass$GT$17h08c1fab7762a6462E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_python_ast..nodes..PatternMatchStar$GT$17hd3fd551fd05093b6E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchAs$GT$17h8591d2df024a8072E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_python_ast..nodes..PatternMatchOr$GT$17h08ece0343c3f9882E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..Parameter$GT$17h6529cf6b0f15e9e4E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ruff_python_ast..nodes..DebugText$GT$17hfa4c02c58dc39a35E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$ruff_python_ast..nodes..Identifier$GT$17ha61af0cb948b5b3bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf265eda535e4869E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h161e8a312e13aadbE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h518e0c82a24c5a80E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hf5212e3afc7ccaedE() unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hca6f43dbf3f8b2aaE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1024069da89c0899E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h54fe00ea2f63a359E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfe977f091c44340E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14741e2ef2b8aa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h64ceefc646e77b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b3c165388e7709E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd986ca88a95be661E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h055466599a5f802fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h7abd1bdbbed7ecd3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb61f42d236e65040E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h633d8c2a5565e41bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5e3719bc82d0d63cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_python_ast..nodes..FStringElements$GT$17h74c3ea5173574447E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd6b934da86822a6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff9aab08c302ff73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8f44a205956d3f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb54f71fae56d75bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc326cdeeda54191E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa76ae7e55949820E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd14be8b7ccf91c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h240c93ae8a64bbf6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3a7be274f19ff62E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44f1696d3cc538f1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33638ae81e67369cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e14500802439077E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd343b2c2b488a43E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d8a4f402e2498c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3803449d1c5adbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he46575f2034b0848E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa90a2e5502a022aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a3e35d3d86465e1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae6d9a578fe4b931E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490b5ac4187de6a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00edd1a4e863959bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3401fd2623da0478E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bac8821b4ef3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6cbdf3a13ea9d29E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8b18ee08a17e66fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h465d45dfcc738fddE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5b2301213448c2aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3150816c164168feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haaaa57075eb0ce62E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3ad51fa37fa4632E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68a6e3bf7fcf60c1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf40b5c9aba4ee8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h702ebf32bcc6005cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$compact_str..CompactString$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1b61d8a3be31e498E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf79b056040fdd615E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fb76352b93fbb73E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09c4eb195d33d3e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4756a1a83da34743E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17hd0a5a0e0770db484E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_python_ast..name..Name$GT$17hf0293947a3a5f82cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$ruff_python_ast..name..Name$u20$as$u20$core..fmt..Debug$GT$3fmt17h678f523988a74a5cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1dd72d8901557E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..nodes..ParameterWithDefault$GT$$GT$17he6b9bf5e2b259d0bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39955940421b91c9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h55ae8753a5b68844E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h85682fbd450c8232E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73e76c9977e6d278E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc655d76e30a5204cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Expr$GT$$GT$17hbef036cabba91d02E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ad65ad343fd254E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fdfe65ba3d77a53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h2211e6ff12f54fa0E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe47a98f3844d46aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha68f1b0cfd533951E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95e08116b4b557ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_ast..generated..Pattern$GT$$GT$17h665349f9948956ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641f790cca822d04E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5cbbbea43eeaf1dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e7c60262e1b7514E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdded7d0e0d73b3d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0cdc89975411640E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53be6130e0d1f049E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1ebf1cb6d2008eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN90_$LT$ruff_python_ast..nodes..ConcatenatedStringLiteral$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b7ce10650513dbbE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 -37}
!6 = !{i64 0, i64 3}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 33}
!9 = !{i64 1}
!10 = !{i64 4}
!11 = !{i32 0, i32 32}
!12 = !{i64 0, i64 -9223372036854775800}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i8 0, i8 2}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i8 0, i8 10}
!17 = !{i8 0, i8 3}
!18 = !{i8 0, i8 4}
!19 = !{i8 -1, i8 116}
!20 = !{i8 0, i8 13}
!21 = !{i64 0, i64 -9223372036854775806}
!22 = !{i8 0, i8 9}
